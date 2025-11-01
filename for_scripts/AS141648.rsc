:global COMMENT
/ip firewall address-list
:do {add list=AS141648 comment=$COMMENT address=103.162.60.0/23} on-error {}
