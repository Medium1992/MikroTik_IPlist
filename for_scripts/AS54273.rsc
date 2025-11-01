:global COMMENT
/ip firewall address-list
:do {add list=AS54273 comment=$COMMENT address=12.164.22.0/24} on-error {}
