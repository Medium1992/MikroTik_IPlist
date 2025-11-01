:global COMMENT
/ip firewall address-list
:do {add list=AS198523 comment=$COMMENT address=193.104.149.0/24} on-error {}
