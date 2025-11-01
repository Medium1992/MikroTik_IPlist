:global COMMENT
/ip firewall address-list
:do {add list=AS50200 comment=$COMMENT address=154.6.142.0/24} on-error {}
