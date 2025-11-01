:global COMMENT
/ip firewall address-list
:do {add list=AS31859 comment=$COMMENT address=208.180.74.0/23} on-error {}
