:global COMMENT
/ip firewall address-list
:do {add list=AS141645 comment=$COMMENT address=103.162.54.0/24} on-error {}
