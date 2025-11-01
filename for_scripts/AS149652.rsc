:global COMMENT
/ip firewall address-list
:do {add list=AS149652 comment=$COMMENT address=103.184.138.0/23} on-error {}
