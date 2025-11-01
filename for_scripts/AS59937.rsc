:global COMMENT
/ip firewall address-list
:do {add list=AS59937 comment=$COMMENT address=91.198.38.0/24} on-error {}
