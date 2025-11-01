:global COMMENT
/ip firewall address-list
:do {add list=AS150939 comment=$COMMENT address=103.105.8.0/24} on-error {}
