:global COMMENT
/ip firewall address-list
:do {add list=AS58123 comment=$COMMENT address=46.19.4.0/24} on-error {}
:do {add list=AS58123 comment=$COMMENT address=46.19.6.0/24} on-error {}
