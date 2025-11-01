:global COMMENT
/ip firewall address-list
:do {add list=AS141984 comment=$COMMENT address=103.167.166.0/23} on-error {}
