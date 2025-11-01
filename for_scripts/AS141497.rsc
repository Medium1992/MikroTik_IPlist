:global COMMENT
/ip firewall address-list
:do {add list=AS141497 comment=$COMMENT address=103.135.190.0/23} on-error {}
:do {add list=AS141497 comment=$COMMENT address=103.162.132.0/23} on-error {}
