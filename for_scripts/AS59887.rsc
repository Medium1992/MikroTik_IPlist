:global COMMENT
/ip firewall address-list
:do {add list=AS59887 comment=$COMMENT address=185.48.26.0/24} on-error {}
