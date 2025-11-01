:global COMMENT
/ip firewall address-list
:do {add list=AS42834 comment=$COMMENT address=213.109.75.0/24} on-error {}
