:global COMMENT
/ip firewall address-list
:do {add list=AS206694 comment=$COMMENT address=185.122.120.0/22} on-error {}
:do {add list=AS206694 comment=$COMMENT address=193.53.86.0/24} on-error {}
