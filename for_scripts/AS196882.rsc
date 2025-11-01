:global COMMENT
/ip firewall address-list
:do {add list=AS196882 comment=$COMMENT address=193.104.235.0/24} on-error {}
