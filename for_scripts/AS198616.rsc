:global COMMENT
/ip firewall address-list
:do {add list=AS198616 comment=$COMMENT address=176.112.96.0/20} on-error {}
