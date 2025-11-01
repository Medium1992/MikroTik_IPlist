:global COMMENT
/ip firewall address-list
:do {add list=AS42824 comment=$COMMENT address=193.104.189.0/24} on-error {}
