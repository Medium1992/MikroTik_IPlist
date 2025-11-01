:global COMMENT
/ip firewall address-list
:do {add list=AS152189 comment=$COMMENT address=36.50.198.0/24} on-error {}
