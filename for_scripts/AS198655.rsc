:global COMMENT
/ip firewall address-list
:do {add list=AS198655 comment=$COMMENT address=193.105.16.0/24} on-error {}
