:global COMMENT
/ip firewall address-list
:do {add list=AS19839 comment=$COMMENT address=208.177.106.0/24} on-error {}
:do {add list=AS19839 comment=$COMMENT address=216.0.116.0/24} on-error {}
