:global COMMENT
/ip firewall address-list
:do {add list=AS208965 comment=$COMMENT address=46.229.59.0/24} on-error {}
:do {add list=AS208965 comment=$COMMENT address=46.229.62.0/24} on-error {}
