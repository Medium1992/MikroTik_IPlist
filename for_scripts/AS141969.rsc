:global COMMENT
/ip firewall address-list
:do {add list=AS141969 comment=$COMMENT address=103.166.240.0/23} on-error {}
