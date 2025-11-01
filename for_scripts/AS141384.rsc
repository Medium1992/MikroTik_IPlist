:global COMMENT
/ip firewall address-list
:do {add list=AS141384 comment=$COMMENT address=103.162.142.0/24} on-error {}
