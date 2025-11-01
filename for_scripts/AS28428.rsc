:global COMMENT
/ip firewall address-list
:do {add list=AS28428 comment=$COMMENT address=45.174.45.0/24} on-error {}
:do {add list=AS28428 comment=$COMMENT address=45.174.46.0/23} on-error {}
