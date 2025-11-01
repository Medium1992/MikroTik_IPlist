:global COMMENT
/ip firewall address-list
:do {add list=AS52819 comment=$COMMENT address=177.75.112.0/20} on-error {}
