:global COMMENT
/ip firewall address-list
:do {add list=AS149735 comment=$COMMENT address=103.188.122.0/23} on-error {}
