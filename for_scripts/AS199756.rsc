:global COMMENT
/ip firewall address-list
:do {add list=AS199756 comment=$COMMENT address=185.47.68.0/24} on-error {}
