:global COMMENT
/ip firewall address-list
:do {add list=AS18608 comment=$COMMENT address=38.101.185.0/24} on-error {}
:do {add list=AS18608 comment=$COMMENT address=38.103.44.0/24} on-error {}
:do {add list=AS18608 comment=$COMMENT address=74.119.32.0/22} on-error {}
:do {add list=AS18608 comment=$COMMENT address=74.119.36.0/23} on-error {}
