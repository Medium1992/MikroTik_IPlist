:global COMMENT
/ip firewall address-list
:do {add list=AS52045 comment=$COMMENT address=185.41.21.0/24} on-error {}
