:global COMMENT
/ip firewall address-list
:do {add list=AS149227 comment=$COMMENT address=103.124.28.0/23} on-error {}
