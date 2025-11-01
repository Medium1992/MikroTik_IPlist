:global COMMENT
/ip firewall address-list
:do {add list=AS50017 comment=$COMMENT address=185.161.128.0/22} on-error {}
:do {add list=AS50017 comment=$COMMENT address=45.66.88.0/24} on-error {}
