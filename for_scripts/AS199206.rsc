:global COMMENT
/ip firewall address-list
:do {add list=AS199206 comment=$COMMENT address=82.102.123.0/24} on-error {}
