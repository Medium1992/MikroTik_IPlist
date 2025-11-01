:global COMMENT
/ip firewall address-list
:do {add list=AS208278 comment=$COMMENT address=45.149.87.0/24} on-error {}
