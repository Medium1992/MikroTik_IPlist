:global COMMENT
/ip firewall address-list
:do {add list=AS49875 comment=$COMMENT address=193.104.13.0/24} on-error {}
