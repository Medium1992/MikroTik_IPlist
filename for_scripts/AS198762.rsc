:global COMMENT
/ip firewall address-list
:do {add list=AS198762 comment=$COMMENT address=5.8.176.0/24} on-error {}
