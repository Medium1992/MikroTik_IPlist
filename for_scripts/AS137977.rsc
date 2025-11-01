:global COMMENT
/ip firewall address-list
:do {add list=AS137977 comment=$COMMENT address=119.110.200.0/24} on-error {}
:do {add list=AS137977 comment=$COMMENT address=147.50.2.0/24} on-error {}
