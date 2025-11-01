:global COMMENT
/ip firewall address-list
:do {add list=AS205959 comment=$COMMENT address=185.151.164.0/22} on-error {}
