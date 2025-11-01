:global COMMENT
/ip firewall address-list
:do {add list=AS141958 comment=$COMMENT address=103.166.224.0/24} on-error {}
