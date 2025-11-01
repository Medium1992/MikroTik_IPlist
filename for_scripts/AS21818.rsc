:global COMMENT
/ip firewall address-list
:do {add list=AS21818 comment=$COMMENT address=199.255.200.0/22} on-error {}
:do {add list=AS21818 comment=$COMMENT address=74.120.56.0/21} on-error {}
