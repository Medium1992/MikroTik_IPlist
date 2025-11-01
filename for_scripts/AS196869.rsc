:global COMMENT
/ip firewall address-list
:do {add list=AS196869 comment=$COMMENT address=193.104.199.0/24} on-error {}
