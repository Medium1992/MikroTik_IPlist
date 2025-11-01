:global COMMENT
/ip firewall address-list
:do {add list=AS62153 comment=$COMMENT address=195.85.249.0/24} on-error {}
