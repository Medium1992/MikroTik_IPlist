:global COMMENT
/ip firewall address-list
:do {add list=AS24898 comment=$COMMENT address=193.105.46.0/24} on-error {}
