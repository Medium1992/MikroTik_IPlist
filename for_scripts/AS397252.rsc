:global COMMENT
/ip firewall address-list
:do {add list=AS397252 comment=$COMMENT address=173.227.217.0/24} on-error {}
