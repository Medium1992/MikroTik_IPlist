:global COMMENT
/ip firewall address-list
:do {add list=AS198642 comment=$COMMENT address=176.111.224.0/20} on-error {}
