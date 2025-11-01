:global COMMENT
/ip firewall address-list
:do {add list=AS141649 comment=$COMMENT address=103.162.55.0/24} on-error {}
