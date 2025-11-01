:global COMMENT
/ip firewall address-list
:do {add list=AS54411 comment=$COMMENT address=12.216.62.0/24} on-error {}
:do {add list=AS54411 comment=$COMMENT address=12.220.230.0/24} on-error {}
:do {add list=AS54411 comment=$COMMENT address=184.179.124.0/24} on-error {}
:do {add list=AS54411 comment=$COMMENT address=184.189.196.0/24} on-error {}
