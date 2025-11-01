:global COMMENT
/ip firewall address-list
:do {add list=AS270701 comment=$COMMENT address=189.127.135.0/24} on-error {}
