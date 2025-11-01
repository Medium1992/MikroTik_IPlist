:global COMMENT
/ip firewall address-list
:do {add list=AS141355 comment=$COMMENT address=103.157.85.0/24} on-error {}
