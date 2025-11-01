:global COMMENT
/ip firewall address-list
:do {add list=AS149123 comment=$COMMENT address=103.146.122.0/23} on-error {}
