:global COMMENT
/ip firewall address-list
:do {add list=AS198632 comment=$COMMENT address=108.175.100.0/23} on-error {}
:do {add list=AS198632 comment=$COMMENT address=85.89.32.0/19} on-error {}
