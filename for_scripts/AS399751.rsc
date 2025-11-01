:global COMMENT
/ip firewall address-list
:do {add list=AS399751 comment=$COMMENT address=204.238.113.0/24} on-error {}
