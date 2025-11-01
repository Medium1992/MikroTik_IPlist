:global COMMENT
/ip firewall address-list
:do {add list=AS141936 comment=$COMMENT address=103.166.46.0/24} on-error {}
