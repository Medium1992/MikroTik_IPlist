:global COMMENT
/ip firewall address-list
:do {add list=AS205174 comment=$COMMENT address=185.217.220.0/22} on-error {}
