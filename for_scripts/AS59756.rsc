:global COMMENT
/ip firewall address-list
:do {add list=AS59756 comment=$COMMENT address=146.0.56.0/24} on-error {}
