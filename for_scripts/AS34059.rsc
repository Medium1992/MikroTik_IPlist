:global COMMENT
/ip firewall address-list
:do {add list=AS34059 comment=$COMMENT address=193.24.249.0/24} on-error {}
