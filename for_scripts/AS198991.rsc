:global COMMENT
/ip firewall address-list
:do {add list=AS198991 comment=$COMMENT address=176.122.32.0/20} on-error {}
