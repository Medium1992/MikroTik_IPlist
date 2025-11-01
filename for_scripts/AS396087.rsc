:global COMMENT
/ip firewall address-list
:do {add list=AS396087 comment=$COMMENT address=138.78.0.0/16} on-error {}
