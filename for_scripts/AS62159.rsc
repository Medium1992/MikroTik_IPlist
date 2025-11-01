:global COMMENT
/ip firewall address-list
:do {add list=AS62159 comment=$COMMENT address=185.133.57.0/24} on-error {}
:do {add list=AS62159 comment=$COMMENT address=185.133.58.0/23} on-error {}
:do {add list=AS62159 comment=$COMMENT address=185.32.181.0/24} on-error {}
