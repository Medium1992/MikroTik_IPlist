:global COMMENT
/ip firewall address-list
:do {add list=AS50145 comment=$COMMENT address=193.104.155.0/24} on-error {}
