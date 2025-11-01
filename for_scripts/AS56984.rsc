:global COMMENT
/ip firewall address-list
:do {add list=AS56984 comment=$COMMENT address=193.36.168.0/23} on-error {}
:do {add list=AS56984 comment=$COMMENT address=193.36.170.0/24} on-error {}
