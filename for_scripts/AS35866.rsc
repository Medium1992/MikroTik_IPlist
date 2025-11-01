:global COMMENT
/ip firewall address-list
:do {add list=AS35866 comment=$COMMENT address=117.18.123.0/24} on-error {}
