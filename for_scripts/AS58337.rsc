:global COMMENT
/ip firewall address-list
:do {add list=AS58337 comment=$COMMENT address=93.119.192.0/24} on-error {}
