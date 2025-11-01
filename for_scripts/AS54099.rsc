:global COMMENT
/ip firewall address-list
:do {add list=AS54099 comment=$COMMENT address=198.217.16.0/24} on-error {}
:do {add list=AS54099 comment=$COMMENT address=198.217.18.0/24} on-error {}
:do {add list=AS54099 comment=$COMMENT address=198.217.20.0/24} on-error {}
