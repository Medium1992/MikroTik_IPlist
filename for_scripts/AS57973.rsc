:global COMMENT
/ip firewall address-list
:do {add list=AS57973 comment=$COMMENT address=195.211.22.0/24} on-error {}
:do {add list=AS57973 comment=$COMMENT address=46.245.234.0/24} on-error {}
:do {add list=AS57973 comment=$COMMENT address=89.221.233.0/24} on-error {}
:do {add list=AS57973 comment=$COMMENT address=89.221.234.0/24} on-error {}
