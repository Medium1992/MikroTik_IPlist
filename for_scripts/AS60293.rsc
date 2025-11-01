:global COMMENT
/ip firewall address-list
:do {add list=AS60293 comment=$COMMENT address=149.7.106.0/24} on-error {}
:do {add list=AS60293 comment=$COMMENT address=149.91.4.0/24} on-error {}
