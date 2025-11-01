:global COMMENT
/ip firewall address-list
:do {add list=AS59852 comment=$COMMENT address=185.253.10.0/24} on-error {}
