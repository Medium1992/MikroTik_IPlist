:global COMMENT
/ip firewall address-list
:do {add list=AS20703 comment=$COMMENT address=193.104.30.0/24} on-error {}
