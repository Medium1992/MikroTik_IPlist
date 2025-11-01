:global COMMENT
/ip firewall address-list
:do {add list=AS199063 comment=$COMMENT address=193.104.139.0/24} on-error {}
