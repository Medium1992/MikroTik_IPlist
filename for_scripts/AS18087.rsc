:global COMMENT
/ip firewall address-list
:do {add list=AS18087 comment=$COMMENT address=133.79.0.0/16} on-error {}
