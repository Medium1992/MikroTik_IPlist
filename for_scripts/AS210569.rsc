:global COMMENT
/ip firewall address-list
:do {add list=AS210569 comment=$COMMENT address=185.217.30.0/24} on-error {}
