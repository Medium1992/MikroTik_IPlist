:global COMMENT
/ip firewall address-list
:do {add list=AS138165 comment=$COMMENT address=103.113.1.0/24} on-error {}
:do {add list=AS138165 comment=$COMMENT address=103.146.39.0/24} on-error {}
