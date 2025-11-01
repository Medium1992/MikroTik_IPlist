:global COMMENT
/ip firewall address-list
:do {add list=AS141667 comment=$COMMENT address=103.162.232.0/24} on-error {}
