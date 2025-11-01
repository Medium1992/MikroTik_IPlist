:global COMMENT
/ip firewall address-list
:do {add list=AS141928 comment=$COMMENT address=103.166.0.0/23} on-error {}
