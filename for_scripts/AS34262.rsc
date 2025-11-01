:global COMMENT
/ip firewall address-list
:do {add list=AS34262 comment=$COMMENT address=82.141.154.0/24} on-error {}
