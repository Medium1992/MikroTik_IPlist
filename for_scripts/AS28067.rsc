:global COMMENT
/ip firewall address-list
:do {add list=AS28067 comment=$COMMENT address=64.28.128.0/20} on-error {}
