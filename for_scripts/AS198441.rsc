:global COMMENT
/ip firewall address-list
:do {add list=AS198441 comment=$COMMENT address=185.86.193.0/24} on-error {}
:do {add list=AS198441 comment=$COMMENT address=83.139.23.0/24} on-error {}
