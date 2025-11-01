:global COMMENT
/ip firewall address-list
:do {add list=AS50865 comment=$COMMENT address=193.104.117.0/24} on-error {}
