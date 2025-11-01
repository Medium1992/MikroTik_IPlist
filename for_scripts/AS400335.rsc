:global COMMENT
/ip firewall address-list
:do {add list=AS400335 comment=$COMMENT address=23.129.184.0/24} on-error {}
:do {add list=AS400335 comment=$COMMENT address=64.89.172.0/24} on-error {}
