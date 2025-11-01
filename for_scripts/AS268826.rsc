:global COMMENT
/ip firewall address-list
:do {add list=AS268826 comment=$COMMENT address=45.173.45.0/24} on-error {}
