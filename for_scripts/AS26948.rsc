:global COMMENT
/ip firewall address-list
:do {add list=AS26948 comment=$COMMENT address=208.84.180.0/22} on-error {}
