:global COMMENT
/ip firewall address-list
:do {add list=AS21312 comment=$COMMENT address=193.110.16.0/22} on-error {}
:do {add list=AS21312 comment=$COMMENT address=89.19.120.0/21} on-error {}
