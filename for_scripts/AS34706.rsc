:global COMMENT
/ip firewall address-list
:do {add list=AS34706 comment=$COMMENT address=193.151.227.0/24} on-error {}
