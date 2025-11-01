:global COMMENT
/ip firewall address-list
:do {add list=AS18800 comment=$COMMENT address=144.35.0.0/16} on-error {}
