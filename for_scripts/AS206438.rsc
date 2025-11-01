:global COMMENT
/ip firewall address-list
:do {add list=AS206438 comment=$COMMENT address=185.186.160.0/22} on-error {}
