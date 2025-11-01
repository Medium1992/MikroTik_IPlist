:global COMMENT
/ip firewall address-list
:do {add list=AS135153 comment=$COMMENT address=103.211.6.0/23} on-error {}
