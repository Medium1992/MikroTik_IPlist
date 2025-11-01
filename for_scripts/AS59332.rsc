:global COMMENT
/ip firewall address-list
:do {add list=AS59332 comment=$COMMENT address=103.228.0.0/23} on-error {}
