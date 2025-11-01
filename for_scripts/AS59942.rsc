:global COMMENT
/ip firewall address-list
:do {add list=AS59942 comment=$COMMENT address=195.245.215.0/24} on-error {}
