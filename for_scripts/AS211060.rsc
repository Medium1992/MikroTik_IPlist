:global COMMENT
/ip firewall address-list
:do {add list=AS211060 comment=$COMMENT address=213.255.205.0/24} on-error {}
