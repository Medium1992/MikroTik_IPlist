:global COMMENT
/ip firewall address-list
:do {add list=AS206998 comment=$COMMENT address=185.221.85.0/24} on-error {}
:do {add list=AS206998 comment=$COMMENT address=212.32.4.0/24} on-error {}
