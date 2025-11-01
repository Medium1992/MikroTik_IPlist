:global COMMENT
/ip firewall address-list
:do {add list=AS34487 comment=$COMMENT address=185.87.61.0/24} on-error {}
