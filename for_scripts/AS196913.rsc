:global COMMENT
/ip firewall address-list
:do {add list=AS196913 comment=$COMMENT address=193.104.232.0/24} on-error {}
