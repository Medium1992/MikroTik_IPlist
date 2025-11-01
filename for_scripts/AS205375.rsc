:global COMMENT
/ip firewall address-list
:do {add list=AS205375 comment=$COMMENT address=185.220.84.0/22} on-error {}
