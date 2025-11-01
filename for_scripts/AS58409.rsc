:global COMMENT
/ip firewall address-list
:do {add list=AS58409 comment=$COMMENT address=103.10.126.0/24} on-error {}
:do {add list=AS58409 comment=$COMMENT address=103.129.154.0/24} on-error {}
:do {add list=AS58409 comment=$COMMENT address=103.47.245.0/24} on-error {}
