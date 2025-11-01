:global COMMENT
/ip firewall address-list
:do {add list=AS3144 comment=$COMMENT address=95.135.181.0/24} on-error {}
