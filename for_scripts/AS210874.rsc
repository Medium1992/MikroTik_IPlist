:global COMMENT
/ip firewall address-list
:do {add list=AS210874 comment=$COMMENT address=149.102.0.0/19} on-error {}
:do {add list=AS210874 comment=$COMMENT address=149.87.192.0/19} on-error {}
:do {add list=AS210874 comment=$COMMENT address=45.10.100.0/22} on-error {}
