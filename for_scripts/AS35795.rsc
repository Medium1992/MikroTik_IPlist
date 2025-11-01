:global COMMENT
/ip firewall address-list
:do {add list=AS35795 comment=$COMMENT address=195.10.210.0/24} on-error {}
:do {add list=AS35795 comment=$COMMENT address=91.196.120.0/22} on-error {}
