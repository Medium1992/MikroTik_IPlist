:global COMMENT
/ip firewall address-list
:do {add list=AS210020 comment=$COMMENT address=185.225.199.0/24} on-error {}
:do {add list=AS210020 comment=$COMMENT address=188.124.3.0/24} on-error {}
:do {add list=AS210020 comment=$COMMENT address=188.124.5.0/24} on-error {}
