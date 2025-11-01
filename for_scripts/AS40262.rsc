:global COMMENT
/ip firewall address-list
:do {add list=AS40262 comment=$COMMENT address=208.71.80.0/22} on-error {}
