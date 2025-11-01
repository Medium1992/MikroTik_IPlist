:global COMMENT
/ip firewall address-list
:do {add list=AS43628 comment=$COMMENT address=193.151.225.0/24} on-error {}
