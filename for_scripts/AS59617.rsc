:global COMMENT
/ip firewall address-list
:do {add list=AS59617 comment=$COMMENT address=91.194.69.0/24} on-error {}
