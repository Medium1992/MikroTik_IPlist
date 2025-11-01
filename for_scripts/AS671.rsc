:global COMMENT
/ip firewall address-list
:do {add list=AS671 comment=$COMMENT address=155.85.162.0/24} on-error {}
