:global COMMENT
/ip firewall address-list
:do {add list=AS18604 comment=$COMMENT address=23.133.212.0/24} on-error {}
:do {add list=AS18604 comment=$COMMENT address=65.181.108.0/23} on-error {}
:do {add list=AS18604 comment=$COMMENT address=69.94.0.0/23} on-error {}
