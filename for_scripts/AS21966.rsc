:global COMMENT
/ip firewall address-list
:do {add list=AS21966 comment=$COMMENT address=170.76.226.0/24} on-error {}
