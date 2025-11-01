:global COMMENT
/ip firewall address-list
:do {add list=AS139645 comment=$COMMENT address=160.187.132.0/24} on-error {}
