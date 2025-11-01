:global COMMENT
/ip firewall address-list
:do {add list=AS15322 comment=$COMMENT address=161.38.32.0/22} on-error {}
:do {add list=AS15322 comment=$COMMENT address=216.116.140.0/24} on-error {}
