:global COMMENT
/ip firewall address-list
:do {add list=AS57463 comment=$COMMENT address=87.121.121.0/24} on-error {}
:do {add list=AS57463 comment=$COMMENT address=94.156.226.0/24} on-error {}
