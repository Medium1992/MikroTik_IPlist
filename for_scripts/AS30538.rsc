:global COMMENT
/ip firewall address-list
:do {add list=AS30538 comment=$COMMENT address=208.1.180.0/24} on-error {}
