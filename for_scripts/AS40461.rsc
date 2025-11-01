:global COMMENT
/ip firewall address-list
:do {add list=AS40461 comment=$COMMENT address=208.88.210.0/23} on-error {}
