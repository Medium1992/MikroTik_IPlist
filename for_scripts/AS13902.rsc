:global COMMENT
/ip firewall address-list
:do {add list=AS13902 comment=$COMMENT address=208.71.123.0/24} on-error {}
