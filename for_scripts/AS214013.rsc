:global COMMENT
/ip firewall address-list
:do {add list=AS214013 comment=$COMMENT address=31.6.56.0/24} on-error {}
