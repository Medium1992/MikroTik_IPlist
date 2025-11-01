:global COMMENT
/ip firewall address-list
:do {add list=AS14423 comment=$COMMENT address=24.75.43.0/24} on-error {}
