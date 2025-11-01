:global COMMENT
/ip firewall address-list
:do {add list=AS59906 comment=$COMMENT address=195.208.18.0/24} on-error {}
