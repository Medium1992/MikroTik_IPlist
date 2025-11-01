:global COMMENT
/ip firewall address-list
:do {add list=AS47087 comment=$COMMENT address=69.12.28.0/22} on-error {}
