:global COMMENT
/ip firewall address-list
:do {add list=AS14862 comment=$COMMENT address=172.99.168.0/23} on-error {}
:do {add list=AS14862 comment=$COMMENT address=198.54.171.0/24} on-error {}
:do {add list=AS14862 comment=$COMMENT address=208.46.106.0/24} on-error {}
:do {add list=AS14862 comment=$COMMENT address=65.124.70.0/24} on-error {}
