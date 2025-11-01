:global COMMENT
/ip firewall address-list
:do {add list=AS141827 comment=$COMMENT address=103.167.76.0/24} on-error {}
