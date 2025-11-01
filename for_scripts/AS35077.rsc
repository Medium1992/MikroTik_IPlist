:global COMMENT
/ip firewall address-list
:do {add list=AS35077 comment=$COMMENT address=166.108.128.0/18} on-error {}
:do {add list=AS35077 comment=$COMMENT address=45.13.32.0/22} on-error {}
