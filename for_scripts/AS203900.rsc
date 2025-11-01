:global COMMENT
/ip firewall address-list
:do {add list=AS203900 comment=$COMMENT address=193.104.29.0/24} on-error {}
