:global COMMENT
/ip firewall address-list
:do {add list=AS18252 comment=$COMMENT address=61.19.128.0/20} on-error {}
