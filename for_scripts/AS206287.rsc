:global COMMENT
/ip firewall address-list
:do {add list=AS206287 comment=$COMMENT address=185.190.112.0/22} on-error {}
