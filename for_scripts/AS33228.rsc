:global COMMENT
/ip firewall address-list
:do {add list=AS33228 comment=$COMMENT address=208.92.236.0/24} on-error {}
