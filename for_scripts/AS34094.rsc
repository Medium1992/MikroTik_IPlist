:global COMMENT
/ip firewall address-list
:do {add list=AS34094 comment=$COMMENT address=193.17.217.0/24} on-error {}
