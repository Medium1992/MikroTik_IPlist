:global COMMENT
/ip firewall address-list
:do {add list=AS397687 comment=$COMMENT address=64.187.123.0/24} on-error {}
