:global COMMENT
/ip firewall address-list
:do {add list=AS398214 comment=$COMMENT address=50.222.124.0/24} on-error {}
