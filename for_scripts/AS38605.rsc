:global COMMENT
/ip firewall address-list
:do {add list=AS38605 comment=$COMMENT address=203.171.4.0/24} on-error {}
