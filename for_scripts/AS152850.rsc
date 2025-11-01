:global COMMENT
/ip firewall address-list
:do {add list=AS152850 comment=$COMMENT address=103.154.192.0/24} on-error {}
