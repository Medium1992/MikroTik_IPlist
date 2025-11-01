:global COMMENT
/ip firewall address-list
:do {add list=AS151986 comment=$COMMENT address=43.248.56.0/24} on-error {}
