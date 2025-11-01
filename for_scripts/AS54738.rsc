:global COMMENT
/ip firewall address-list
:do {add list=AS54738 comment=$COMMENT address=192.139.129.0/24} on-error {}
:do {add list=AS54738 comment=$COMMENT address=216.69.235.0/24} on-error {}
