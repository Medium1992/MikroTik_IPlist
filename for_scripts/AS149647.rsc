:global COMMENT
/ip firewall address-list
:do {add list=AS149647 comment=$COMMENT address=103.184.32.0/23} on-error {}
