:global COMMENT
/ip firewall address-list
:do {add list=AS152151 comment=$COMMENT address=103.62.234.0/24} on-error {}
