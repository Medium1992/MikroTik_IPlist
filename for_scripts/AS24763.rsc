:global COMMENT
/ip firewall address-list
:do {add list=AS24763 comment=$COMMENT address=193.56.124.0/24} on-error {}
