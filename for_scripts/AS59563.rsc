:global COMMENT
/ip firewall address-list
:do {add list=AS59563 comment=$COMMENT address=91.239.12.0/24} on-error {}
