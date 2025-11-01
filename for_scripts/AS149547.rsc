:global COMMENT
/ip firewall address-list
:do {add list=AS149547 comment=$COMMENT address=103.124.76.0/23} on-error {}
