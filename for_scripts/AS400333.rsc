:global COMMENT
/ip firewall address-list
:do {add list=AS400333 comment=$COMMENT address=23.130.120.0/23} on-error {}
