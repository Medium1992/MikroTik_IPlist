:global COMMENT
/ip firewall address-list
:do {add list=AS400731 comment=$COMMENT address=162.244.211.0/24} on-error {}
:do {add list=AS400731 comment=$COMMENT address=64.239.70.0/24} on-error {}
