:global COMMENT
/ip firewall address-list
:do {add list=AS141564 comment=$COMMENT address=103.162.194.0/23} on-error {}
