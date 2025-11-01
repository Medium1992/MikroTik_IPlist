:global COMMENT
/ip firewall address-list
:do {add list=AS28703 comment=$COMMENT address=217.19.118.0/24} on-error {}
