:global COMMENT
/ip firewall address-list
:do {add list=AS216203 comment=$COMMENT address=45.14.223.0/24} on-error {}
