:global COMMENT
/ip firewall address-list
:do {add list=AS15814 comment=$COMMENT address=194.36.224.0/20} on-error {}
