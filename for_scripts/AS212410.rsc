:global COMMENT
/ip firewall address-list
:do {add list=AS212410 comment=$COMMENT address=195.151.3.0/24} on-error {}
