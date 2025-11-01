:global COMMENT
/ip firewall address-list
:do {add list=AS152072 comment=$COMMENT address=36.50.218.0/24} on-error {}
