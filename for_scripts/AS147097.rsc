:global COMMENT
/ip firewall address-list
:do {add list=AS147097 comment=$COMMENT address=103.174.120.0/23} on-error {}
