:global COMMENT
/ip firewall address-list
:do {add list=AS137489 comment=$COMMENT address=116.193.148.0/24} on-error {}
:do {add list=AS137489 comment=$COMMENT address=83.118.67.0/24} on-error {}
