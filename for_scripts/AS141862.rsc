:global COMMENT
/ip firewall address-list
:do {add list=AS141862 comment=$COMMENT address=103.166.188.0/23} on-error {}
