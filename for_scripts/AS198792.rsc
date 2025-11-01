:global COMMENT
/ip firewall address-list
:do {add list=AS198792 comment=$COMMENT address=5.39.224.0/21} on-error {}
