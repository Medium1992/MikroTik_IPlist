:global COMMENT
/ip firewall address-list
:do {add list=AS31927 comment=$COMMENT address=50.217.97.0/24} on-error {}
