:global COMMENT
/ip firewall address-list
:do {add list=AS50687 comment=$COMMENT address=193.104.248.0/24} on-error {}
