:global COMMENT
/ip firewall address-list
:do {add list=AS400800 comment=$COMMENT address=64.251.212.0/23} on-error {}
