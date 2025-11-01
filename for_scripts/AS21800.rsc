:global COMMENT
/ip firewall address-list
:do {add list=AS21800 comment=$COMMENT address=69.87.212.0/24} on-error {}
