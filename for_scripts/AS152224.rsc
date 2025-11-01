:global COMMENT
/ip firewall address-list
:do {add list=AS152224 comment=$COMMENT address=61.43.113.0/24} on-error {}
