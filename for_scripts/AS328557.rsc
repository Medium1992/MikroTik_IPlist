:global COMMENT
/ip firewall address-list
:do {add list=AS328557 comment=$COMMENT address=102.23.218.0/23} on-error {}
