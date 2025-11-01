:global COMMENT
/ip firewall address-list
:do {add list=AS209872 comment=$COMMENT address=193.218.187.0/24} on-error {}
