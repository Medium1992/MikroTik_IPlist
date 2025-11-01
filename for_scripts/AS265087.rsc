:global COMMENT
/ip firewall address-list
:do {add list=AS265087 comment=$COMMENT address=170.233.56.0/22} on-error {}
