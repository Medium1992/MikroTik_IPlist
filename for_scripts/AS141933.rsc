:global COMMENT
/ip firewall address-list
:do {add list=AS141933 comment=$COMMENT address=103.166.64.0/24} on-error {}
