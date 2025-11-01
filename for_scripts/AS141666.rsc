:global COMMENT
/ip firewall address-list
:do {add list=AS141666 comment=$COMMENT address=103.162.253.0/24} on-error {}
