:global COMMENT
/ip firewall address-list
:do {add list=AS40351 comment=$COMMENT address=216.157.112.0/23} on-error {}
:do {add list=AS40351 comment=$COMMENT address=216.157.114.0/24} on-error {}
:do {add list=AS40351 comment=$COMMENT address=216.157.120.0/22} on-error {}
:do {add list=AS40351 comment=$COMMENT address=216.157.124.0/24} on-error {}
:do {add list=AS40351 comment=$COMMENT address=216.157.127.0/24} on-error {}
