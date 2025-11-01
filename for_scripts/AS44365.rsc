:global COMMENT
/ip firewall address-list
:do {add list=AS44365 comment=$COMMENT address=185.122.84.0/22} on-error {}
:do {add list=AS44365 comment=$COMMENT address=80.88.16.0/20} on-error {}
