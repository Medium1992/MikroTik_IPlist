:global COMMENT
/ip firewall address-list
:do {add list=AS397730 comment=$COMMENT address=142.248.111.0/24} on-error {}
