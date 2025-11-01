:global COMMENT
/ip firewall address-list
:do {add list=AS215447 comment=$COMMENT address=78.110.35.0/24} on-error {}
