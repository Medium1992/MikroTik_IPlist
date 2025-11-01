:global COMMENT
/ip firewall address-list
:do {add list=AS54957 comment=$COMMENT address=198.162.225.0/24} on-error {}
:do {add list=AS54957 comment=$COMMENT address=198.181.168.0/24} on-error {}
