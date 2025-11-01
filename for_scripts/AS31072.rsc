:global COMMENT
/ip firewall address-list
:do {add list=AS31072 comment=$COMMENT address=193.23.53.0/24} on-error {}
:do {add list=AS31072 comment=$COMMENT address=195.3.196.0/22} on-error {}
