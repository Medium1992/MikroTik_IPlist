:global COMMENT
/ip firewall address-list
:do {add list=AS205623 comment=$COMMENT address=62.162.116.0/24} on-error {}
