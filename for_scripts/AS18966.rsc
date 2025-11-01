:global COMMENT
/ip firewall address-list
:do {add list=AS18966 comment=$COMMENT address=134.195.69.0/24} on-error {}
:do {add list=AS18966 comment=$COMMENT address=23.166.96.0/24} on-error {}
:do {add list=AS18966 comment=$COMMENT address=23.26.199.0/24} on-error {}
:do {add list=AS18966 comment=$COMMENT address=82.22.166.0/24} on-error {}
