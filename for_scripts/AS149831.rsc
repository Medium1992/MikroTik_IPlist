:global COMMENT
/ip firewall address-list
:do {add list=AS149831 comment=$COMMENT address=103.187.124.0/23} on-error {}
