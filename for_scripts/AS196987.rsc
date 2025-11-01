:global COMMENT
/ip firewall address-list
:do {add list=AS196987 comment=$COMMENT address=193.58.228.0/24} on-error {}
:do {add list=AS196987 comment=$COMMENT address=46.31.88.0/21} on-error {}
