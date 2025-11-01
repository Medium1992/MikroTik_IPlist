:global COMMENT
/ip firewall address-list
:do {add list=AS198821 comment=$COMMENT address=5.8.179.0/24} on-error {}
