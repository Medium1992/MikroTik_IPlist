:global COMMENT
/ip firewall address-list
:do {add list=AS132070 comment=$COMMENT address=101.234.164.0/24} on-error {}
