:global COMMENT
/ip firewall address-list
:do {add list=AS202117 comment=$COMMENT address=62.228.249.0/24} on-error {}
