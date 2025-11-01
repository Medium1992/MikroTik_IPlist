:global COMMENT
/ip firewall address-list
:do {add list=AS61111 comment=$COMMENT address=185.171.100.0/23} on-error {}
:do {add list=AS61111 comment=$COMMENT address=95.172.136.0/24} on-error {}
