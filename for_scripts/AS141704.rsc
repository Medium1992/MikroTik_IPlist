:global COMMENT
/ip firewall address-list
:do {add list=AS141704 comment=$COMMENT address=103.162.83.0/24} on-error {}
