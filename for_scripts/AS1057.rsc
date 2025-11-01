:global COMMENT
/ip firewall address-list
:do {add list=AS1057 comment=$COMMENT address=172.110.186.0/23} on-error {}
:do {add list=AS1057 comment=$COMMENT address=208.83.12.0/23} on-error {}
