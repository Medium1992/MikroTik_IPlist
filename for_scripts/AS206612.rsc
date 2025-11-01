:global COMMENT
/ip firewall address-list
:do {add list=AS206612 comment=$COMMENT address=185.157.84.0/22} on-error {}
