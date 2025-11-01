:global COMMENT
/ip firewall address-list
:do {add list=AS60996 comment=$COMMENT address=128.0.56.0/24} on-error {}
