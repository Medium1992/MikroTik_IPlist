:global COMMENT
/ip firewall address-list
:do {add list=AS141893 comment=$COMMENT address=103.162.114.0/23} on-error {}
