:global COMMENT
/ip firewall address-list
:do {add list=AS141647 comment=$COMMENT address=103.162.43.0/24} on-error {}
