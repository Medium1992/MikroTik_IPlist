:global COMMENT
/ip firewall address-list
:do {add list=AS273983 comment=$COMMENT address=38.211.138.0/23} on-error {}
