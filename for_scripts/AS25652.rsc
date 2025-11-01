:global COMMENT
/ip firewall address-list
:do {add list=AS25652 comment=$COMMENT address=50.217.197.0/24} on-error {}
