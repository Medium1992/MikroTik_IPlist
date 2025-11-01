:global COMMENT
/ip firewall address-list
:do {add list=AS202963 comment=$COMMENT address=109.248.46.0/24} on-error {}
:do {add list=AS202963 comment=$COMMENT address=185.17.66.0/24} on-error {}
