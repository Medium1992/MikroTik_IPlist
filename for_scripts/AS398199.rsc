:global COMMENT
/ip firewall address-list
:do {add list=AS398199 comment=$COMMENT address=16.7.2.0/24} on-error {}
