:global COMMENT
/ip firewall address-list
:do {add list=AS210923 comment=$COMMENT address=46.175.134.0/24} on-error {}
