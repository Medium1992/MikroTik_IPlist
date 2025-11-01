:global COMMENT
/ip firewall address-list
:do {add list=AS215088 comment=$COMMENT address=145.102.0.0/23} on-error {}
