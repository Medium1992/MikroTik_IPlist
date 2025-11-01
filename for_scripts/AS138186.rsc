:global COMMENT
/ip firewall address-list
:do {add list=AS138186 comment=$COMMENT address=103.173.176.0/24} on-error {}
:do {add list=AS138186 comment=$COMMENT address=110.76.176.0/22} on-error {}
