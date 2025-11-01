:global COMMENT
/ip firewall address-list
:do {add list=AS397292 comment=$COMMENT address=69.55.218.0/23} on-error {}
