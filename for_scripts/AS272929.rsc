:global COMMENT
/ip firewall address-list
:do {add list=AS272929 comment=$COMMENT address=45.167.248.0/24} on-error {}
