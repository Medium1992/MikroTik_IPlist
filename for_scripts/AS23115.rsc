:global COMMENT
/ip firewall address-list
:do {add list=AS23115 comment=$COMMENT address=99.214.132.0/24} on-error {}
