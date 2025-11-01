:global COMMENT
/ip firewall address-list
:do {add list=AS397333 comment=$COMMENT address=66.54.104.0/24} on-error {}
