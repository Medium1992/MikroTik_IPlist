:global COMMENT
/ip firewall address-list
:do {add list=AS206303 comment=$COMMENT address=185.190.68.0/22} on-error {}
