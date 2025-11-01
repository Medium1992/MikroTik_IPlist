:global COMMENT
/ip firewall address-list
:do {add list=AS41984 comment=$COMMENT address=193.34.108.0/22} on-error {}
:do {add list=AS41984 comment=$COMMENT address=37.120.240.0/23} on-error {}
