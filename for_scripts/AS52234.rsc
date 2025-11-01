:global COMMENT
/ip firewall address-list
:do {add list=AS52234 comment=$COMMENT address=200.7.4.0/24} on-error {}
