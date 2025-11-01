:global COMMENT
/ip firewall address-list
:do {add list=AS29048 comment=$COMMENT address=193.104.35.0/24} on-error {}
