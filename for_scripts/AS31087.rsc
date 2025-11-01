:global COMMENT
/ip firewall address-list
:do {add list=AS31087 comment=$COMMENT address=185.97.220.0/22} on-error {}
