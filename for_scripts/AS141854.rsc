:global COMMENT
/ip firewall address-list
:do {add list=AS141854 comment=$COMMENT address=103.156.206.0/23} on-error {}
