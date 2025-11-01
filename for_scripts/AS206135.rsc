:global COMMENT
/ip firewall address-list
:do {add list=AS206135 comment=$COMMENT address=185.190.160.0/22} on-error {}
