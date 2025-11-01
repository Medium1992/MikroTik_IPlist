:global COMMENT
/ip firewall address-list
:do {add list=AS215931 comment=$COMMENT address=82.153.4.0/24} on-error {}
:do {add list=AS215931 comment=$COMMENT address=89.190.157.0/24} on-error {}
