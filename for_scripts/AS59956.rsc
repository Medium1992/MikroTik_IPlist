:global COMMENT
/ip firewall address-list
:do {add list=AS59956 comment=$COMMENT address=194.50.167.0/24} on-error {}
:do {add list=AS59956 comment=$COMMENT address=195.191.200.0/23} on-error {}
:do {add list=AS59956 comment=$COMMENT address=195.39.240.0/24} on-error {}
