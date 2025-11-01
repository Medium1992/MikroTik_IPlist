:global COMMENT
/ip firewall address-list
:do {add list=AS23879 comment=$COMMENT address=27.123.42.0/24} on-error {}
