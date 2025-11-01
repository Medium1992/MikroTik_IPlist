:global COMMENT
/ip firewall address-list
:do {add list=AS61264 comment=$COMMENT address=95.181.144.0/24} on-error {}
