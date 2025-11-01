:global COMMENT
/ip firewall address-list
:do {add list=AS138168 comment=$COMMENT address=103.121.228.0/22} on-error {}
:do {add list=AS138168 comment=$COMMENT address=45.195.81.0/24} on-error {}
