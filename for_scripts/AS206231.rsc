:global COMMENT
/ip firewall address-list
:do {add list=AS206231 comment=$COMMENT address=185.191.120.0/22} on-error {}
