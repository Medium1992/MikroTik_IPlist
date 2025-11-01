:global COMMENT
/ip firewall address-list
:do {add list=AS16492 comment=$COMMENT address=204.155.224.0/20} on-error {}
