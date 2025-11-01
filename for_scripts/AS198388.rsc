:global COMMENT
/ip firewall address-list
:do {add list=AS198388 comment=$COMMENT address=85.14.29.0/24} on-error {}
