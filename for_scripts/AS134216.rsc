:global COMMENT
/ip firewall address-list
:do {add list=AS134216 comment=$COMMENT address=160.30.141.0/24} on-error {}
