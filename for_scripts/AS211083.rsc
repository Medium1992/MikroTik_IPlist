:global COMMENT
/ip firewall address-list
:do {add list=AS211083 comment=$COMMENT address=185.198.70.0/24} on-error {}
