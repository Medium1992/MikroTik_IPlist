:global COMMENT
/ip firewall address-list
:do {add list=AS149229 comment=$COMMENT address=103.181.81.0/24} on-error {}
