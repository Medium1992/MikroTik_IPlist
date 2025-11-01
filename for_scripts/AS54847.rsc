:global COMMENT
/ip firewall address-list
:do {add list=AS54847 comment=$COMMENT address=134.195.84.0/22} on-error {}
:do {add list=AS54847 comment=$COMMENT address=198.144.24.0/24} on-error {}
:do {add list=AS54847 comment=$COMMENT address=66.232.84.0/22} on-error {}
