:global COMMENT
/ip firewall address-list
:do {add list=AS26087 comment=$COMMENT address=152.44.88.0/21} on-error {}
