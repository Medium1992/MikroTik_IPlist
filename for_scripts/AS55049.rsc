:global COMMENT
/ip firewall address-list
:do {add list=AS55049 comment=$COMMENT address=192.64.67.0/24} on-error {}
:do {add list=AS55049 comment=$COMMENT address=38.65.30.0/24} on-error {}
