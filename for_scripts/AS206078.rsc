:global COMMENT
/ip firewall address-list
:do {add list=AS206078 comment=$COMMENT address=185.180.32.0/22} on-error {}
