:global COMMENT
/ip firewall address-list
:do {add list=AS60796 comment=$COMMENT address=62.76.10.0/24} on-error {}
