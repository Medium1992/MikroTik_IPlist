:global COMMENT
/ip firewall address-list
:do {add list=AS206194 comment=$COMMENT address=185.188.188.0/22} on-error {}
