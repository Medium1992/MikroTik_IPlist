:global COMMENT
/ip firewall address-list
:do {add list=AS210668 comment=$COMMENT address=31.222.233.0/24} on-error {}
:do {add list=AS210668 comment=$COMMENT address=64.39.238.0/24} on-error {}
