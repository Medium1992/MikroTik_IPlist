:global COMMENT
/ip firewall address-list
:do {add list=AS199396 comment=$COMMENT address=89.234.136.0/23} on-error {}
