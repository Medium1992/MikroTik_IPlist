:global COMMENT
/ip firewall address-list
:do {add list=AS60865 comment=$COMMENT address=185.20.135.0/24} on-error {}
