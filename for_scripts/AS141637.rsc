:global COMMENT
/ip firewall address-list
:do {add list=AS141637 comment=$COMMENT address=103.162.34.0/24} on-error {}
