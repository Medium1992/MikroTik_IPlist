:global COMMENT
/ip firewall address-list
:do {add list=AS149682 comment=$COMMENT address=103.184.64.0/23} on-error {}
