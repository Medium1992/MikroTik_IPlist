:global COMMENT
/ip firewall address-list
:do {add list=AS61987 comment=$COMMENT address=185.52.160.0/23} on-error {}
:do {add list=AS61987 comment=$COMMENT address=185.52.162.0/24} on-error {}
