:global COMMENT
/ip firewall address-list
:do {add list=AS400609 comment=$COMMENT address=110.44.6.0/24} on-error {}
