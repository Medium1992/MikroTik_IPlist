:global COMMENT
/ip firewall address-list
:do {add list=AS138076 comment=$COMMENT address=103.123.39.0/24} on-error {}
:do {add list=AS138076 comment=$COMMENT address=103.146.135.0/24} on-error {}
