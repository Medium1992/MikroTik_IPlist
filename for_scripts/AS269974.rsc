:global COMMENT
/ip firewall address-list
:do {add list=AS269974 comment=$COMMENT address=138.122.4.0/23} on-error {}
:do {add list=AS269974 comment=$COMMENT address=138.122.7.0/24} on-error {}
