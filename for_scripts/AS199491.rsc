:global COMMENT
/ip firewall address-list
:do {add list=AS199491 comment=$COMMENT address=193.169.132.0/24} on-error {}
