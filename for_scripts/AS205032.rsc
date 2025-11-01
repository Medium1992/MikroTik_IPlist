:global COMMENT
/ip firewall address-list
:do {add list=AS205032 comment=$COMMENT address=185.100.164.0/22} on-error {}
