:global COMMENT
/ip firewall address-list
:do {add list=AS141953 comment=$COMMENT address=103.166.162.0/24} on-error {}
