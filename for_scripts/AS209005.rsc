:global COMMENT
/ip firewall address-list
:do {add list=AS209005 comment=$COMMENT address=109.248.229.0/24} on-error {}
:do {add list=AS209005 comment=$COMMENT address=46.8.20.0/24} on-error {}
