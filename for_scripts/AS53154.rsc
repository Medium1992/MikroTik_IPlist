:global COMMENT
/ip firewall address-list
:do {add list=AS53154 comment=$COMMENT address=186.209.224.0/20} on-error {}
