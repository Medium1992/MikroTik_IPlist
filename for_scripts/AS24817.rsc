:global COMMENT
/ip firewall address-list
:do {add list=AS24817 comment=$COMMENT address=81.24.224.0/20} on-error {}
