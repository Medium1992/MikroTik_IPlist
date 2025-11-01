:global COMMENT
/ip firewall address-list
:do {add list=AS50922 comment=$COMMENT address=44.31.113.0/24} on-error {}
