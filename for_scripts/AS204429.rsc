:global COMMENT
/ip firewall address-list
:do {add list=AS204429 comment=$COMMENT address=185.217.84.0/22} on-error {}
