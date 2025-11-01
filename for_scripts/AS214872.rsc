:global COMMENT
/ip firewall address-list
:do {add list=AS214872 comment=$COMMENT address=193.104.11.0/24} on-error {}
