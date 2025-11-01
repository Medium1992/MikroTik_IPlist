:global COMMENT
/ip firewall address-list
:do {add list=AS141634 comment=$COMMENT address=103.162.0.0/23} on-error {}
