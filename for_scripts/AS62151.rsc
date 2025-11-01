:global COMMENT
/ip firewall address-list
:do {add list=AS62151 comment=$COMMENT address=188.215.232.0/24} on-error {}
