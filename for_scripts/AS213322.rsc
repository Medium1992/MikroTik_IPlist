:global COMMENT
/ip firewall address-list
:do {add list=AS213322 comment=$COMMENT address=193.169.212.0/24} on-error {}
