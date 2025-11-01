:global COMMENT
/ip firewall address-list
:do {add list=AS211632 comment=$COMMENT address=185.190.24.0/24} on-error {}
:do {add list=AS211632 comment=$COMMENT address=5.181.86.0/24} on-error {}
