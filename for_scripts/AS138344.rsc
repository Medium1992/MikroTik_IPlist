:global COMMENT
/ip firewall address-list
:do {add list=AS138344 comment=$COMMENT address=14.207.140.0/24} on-error {}
:do {add list=AS138344 comment=$COMMENT address=210.86.216.0/24} on-error {}
:do {add list=AS138344 comment=$COMMENT address=27.254.223.0/24} on-error {}
