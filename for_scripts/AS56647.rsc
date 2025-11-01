:global COMMENT
/ip firewall address-list
:do {add list=AS56647 comment=$COMMENT address=185.168.112.0/23} on-error {}
:do {add list=AS56647 comment=$COMMENT address=185.94.84.0/23} on-error {}
:do {add list=AS56647 comment=$COMMENT address=193.37.232.0/24} on-error {}
