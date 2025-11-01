:global COMMENT
/ip firewall address-list
:do {add list=AS41397 comment=$COMMENT address=213.220.22.0/23} on-error {}
:do {add list=AS41397 comment=$COMMENT address=213.220.24.0/21} on-error {}
:do {add list=AS41397 comment=$COMMENT address=80.255.120.0/22} on-error {}
