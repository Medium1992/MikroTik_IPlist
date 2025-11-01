:global COMMENT
/ip firewall address-list
:do {add list=AS209402 comment=$COMMENT address=193.104.250.0/24} on-error {}
