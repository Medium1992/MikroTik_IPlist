:global COMMENT
/ip firewall address-list
:do {add list=AS60691 comment=$COMMENT address=46.173.22.0/24} on-error {}
