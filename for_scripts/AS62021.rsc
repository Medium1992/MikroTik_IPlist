:global COMMENT
/ip firewall address-list
:do {add list=AS62021 comment=$COMMENT address=79.141.37.0/24} on-error {}
:do {add list=AS62021 comment=$COMMENT address=94.31.28.0/24} on-error {}
