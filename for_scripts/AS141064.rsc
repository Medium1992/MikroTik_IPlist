:global COMMENT
/ip firewall address-list
:do {add list=AS141064 comment=$COMMENT address=103.155.166.0/23} on-error {}
