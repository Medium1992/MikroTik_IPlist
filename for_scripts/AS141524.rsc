:global COMMENT
/ip firewall address-list
:do {add list=AS141524 comment=$COMMENT address=103.162.66.0/23} on-error {}
