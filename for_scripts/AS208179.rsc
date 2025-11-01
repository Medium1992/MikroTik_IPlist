:global COMMENT
/ip firewall address-list
:do {add list=AS208179 comment=$COMMENT address=31.14.55.0/24} on-error {}
