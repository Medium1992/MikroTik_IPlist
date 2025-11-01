:global COMMENT
/ip firewall address-list
:do {add list=AS18724 comment=$COMMENT address=38.111.53.0/24} on-error {}
