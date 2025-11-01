:global COMMENT
/ip firewall address-list
:do {add list=AS133377 comment=$COMMENT address=103.226.12.0/22} on-error {}
