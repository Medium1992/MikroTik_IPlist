:global COMMENT
/ip firewall address-list
:do {add list=AS271553 comment=$COMMENT address=181.232.244.0/22} on-error {}
