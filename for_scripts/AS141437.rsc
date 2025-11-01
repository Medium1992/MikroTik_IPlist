:global COMMENT
/ip firewall address-list
:do {add list=AS141437 comment=$COMMENT address=203.28.63.0/24} on-error {}
