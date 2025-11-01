:global COMMENT
/ip firewall address-list
:do {add list=AS210465 comment=$COMMENT address=146.19.99.0/24} on-error {}
:do {add list=AS210465 comment=$COMMENT address=80.88.144.0/21} on-error {}
