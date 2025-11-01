:global COMMENT
/ip firewall address-list
:do {add list=AS141732 comment=$COMMENT address=103.162.234.0/23} on-error {}
