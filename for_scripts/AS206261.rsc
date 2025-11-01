:global COMMENT
/ip firewall address-list
:do {add list=AS206261 comment=$COMMENT address=185.190.244.0/22} on-error {}
