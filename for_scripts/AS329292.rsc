:global COMMENT
/ip firewall address-list
:do {add list=AS329292 comment=$COMMENT address=102.211.196.0/23} on-error {}
