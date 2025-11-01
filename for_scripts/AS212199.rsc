:global COMMENT
/ip firewall address-list
:do {add list=AS212199 comment=$COMMENT address=62.117.85.0/24} on-error {}
:do {add list=AS212199 comment=$COMMENT address=94.79.58.0/24} on-error {}
