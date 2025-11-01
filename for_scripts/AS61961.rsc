:global COMMENT
/ip firewall address-list
:do {add list=AS61961 comment=$COMMENT address=142.248.90.0/23} on-error {}
:do {add list=AS61961 comment=$COMMENT address=185.204.12.0/23} on-error {}
:do {add list=AS61961 comment=$COMMENT address=23.131.172.0/24} on-error {}
