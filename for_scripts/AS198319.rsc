:global COMMENT
/ip firewall address-list
:do {add list=AS198319 comment=$COMMENT address=185.236.53.0/24} on-error {}
:do {add list=AS198319 comment=$COMMENT address=82.149.32.0/19} on-error {}
