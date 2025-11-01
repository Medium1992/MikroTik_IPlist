:global COMMENT
/ip firewall address-list
:do {add list=AS197225 comment=$COMMENT address=77.90.103.0/24} on-error {}
:do {add list=AS197225 comment=$COMMENT address=78.31.224.0/21} on-error {}
:do {add list=AS197225 comment=$COMMENT address=94.232.120.0/21} on-error {}
