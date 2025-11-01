:global COMMENT
/ip firewall address-list
:do {add list=AS24111 comment=$COMMENT address=58.84.224.0/20} on-error {}
