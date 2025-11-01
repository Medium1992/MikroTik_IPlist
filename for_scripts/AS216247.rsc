:global COMMENT
/ip firewall address-list
:do {add list=AS216247 comment=$COMMENT address=176.10.91.0/24} on-error {}
