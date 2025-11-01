:global COMMENT
/ip firewall address-list
:do {add list=AS50036 comment=$COMMENT address=193.104.72.0/24} on-error {}
