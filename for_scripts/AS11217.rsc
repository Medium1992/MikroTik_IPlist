:global COMMENT
/ip firewall address-list
:do {add list=AS11217 comment=$COMMENT address=65.209.74.0/24} on-error {}
