:global COMMENT
/ip firewall address-list
:do {add list=AS141951 comment=$COMMENT address=103.166.147.0/24} on-error {}
