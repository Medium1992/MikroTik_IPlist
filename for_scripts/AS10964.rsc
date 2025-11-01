:global COMMENT
/ip firewall address-list
:do {add list=AS10964 comment=$COMMENT address=200.31.224.0/20} on-error {}
