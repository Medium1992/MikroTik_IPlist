:global COMMENT
/ip firewall address-list
:do {add list=AS211744 comment=$COMMENT address=85.198.149.0/24} on-error {}
