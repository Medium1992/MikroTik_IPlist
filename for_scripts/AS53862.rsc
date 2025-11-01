:global COMMENT
/ip firewall address-list
:do {add list=AS53862 comment=$COMMENT address=64.69.128.0/20} on-error {}
