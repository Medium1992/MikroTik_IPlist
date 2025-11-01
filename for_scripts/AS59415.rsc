:global COMMENT
/ip firewall address-list
:do {add list=AS59415 comment=$COMMENT address=195.140.128.0/22} on-error {}
:do {add list=AS59415 comment=$COMMENT address=91.216.194.0/24} on-error {}
:do {add list=AS59415 comment=$COMMENT address=91.234.49.0/24} on-error {}
