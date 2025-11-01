:global COMMENT
/ip firewall address-list
:do {add list=AS59249 comment=$COMMENT address=103.197.49.0/24} on-error {}
:do {add list=AS59249 comment=$COMMENT address=103.254.167.0/24} on-error {}
:do {add list=AS59249 comment=$COMMENT address=103.254.94.0/24} on-error {}
:do {add list=AS59249 comment=$COMMENT address=58.84.33.0/24} on-error {}
:do {add list=AS59249 comment=$COMMENT address=58.84.34.0/23} on-error {}
