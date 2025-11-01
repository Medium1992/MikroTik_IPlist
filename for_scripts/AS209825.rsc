:global COMMENT
/ip firewall address-list
:do {add list=AS209825 comment=$COMMENT address=46.229.56.0/24} on-error {}
:do {add list=AS209825 comment=$COMMENT address=85.209.44.0/22} on-error {}
