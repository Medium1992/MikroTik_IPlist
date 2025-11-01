:global COMMENT
/ip firewall address-list
:do {add list=AS34142 comment=$COMMENT address=193.32.21.0/24} on-error {}
