:global COMMENT
/ip firewall address-list
:do {add list=AS45034 comment=$COMMENT address=185.106.232.0/24} on-error {}
:do {add list=AS45034 comment=$COMMENT address=185.106.234.0/24} on-error {}
