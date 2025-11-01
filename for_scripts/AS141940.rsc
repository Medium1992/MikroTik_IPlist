:global COMMENT
/ip firewall address-list
:do {add list=AS141940 comment=$COMMENT address=103.166.30.0/24} on-error {}
