:global COMMENT
/ip firewall address-list
:do {add list=AS62501 comment=$COMMENT address=23.164.24.0/24} on-error {}
