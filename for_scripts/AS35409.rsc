:global COMMENT
/ip firewall address-list
:do {add list=AS35409 comment=$COMMENT address=193.223.98.0/24} on-error {}
:do {add list=AS35409 comment=$COMMENT address=195.3.204.0/22} on-error {}
:do {add list=AS35409 comment=$COMMENT address=45.8.254.0/24} on-error {}
