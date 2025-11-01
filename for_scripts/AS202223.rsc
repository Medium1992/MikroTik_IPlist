:global COMMENT
/ip firewall address-list
:do {add list=AS202223 comment=$COMMENT address=185.49.164.0/22} on-error {}
