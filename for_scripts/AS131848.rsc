:global COMMENT
/ip firewall address-list
:do {add list=AS131848 comment=$COMMENT address=218.38.32.0/24} on-error {}
