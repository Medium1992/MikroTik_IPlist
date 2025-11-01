:global COMMENT
/ip firewall address-list
:do {add list=AS16376 comment=$COMMENT address=37.35.88.0/21} on-error {}
:do {add list=AS16376 comment=$COMMENT address=94.199.184.0/21} on-error {}
