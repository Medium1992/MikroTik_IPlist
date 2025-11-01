:global COMMENT
/ip firewall address-list
:do {add list=AS24880 comment=$COMMENT address=81.27.128.0/20} on-error {}
