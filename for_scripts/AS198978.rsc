:global COMMENT
/ip firewall address-list
:do {add list=AS198978 comment=$COMMENT address=89.234.130.0/23} on-error {}
