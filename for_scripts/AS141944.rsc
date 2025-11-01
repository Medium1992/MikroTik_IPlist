:global COMMENT
/ip firewall address-list
:do {add list=AS141944 comment=$COMMENT address=103.166.134.0/24} on-error {}
