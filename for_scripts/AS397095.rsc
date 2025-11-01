:global COMMENT
/ip firewall address-list
:do {add list=AS397095 comment=$COMMENT address=142.249.32.0/23} on-error {}
:do {add list=AS397095 comment=$COMMENT address=172.81.38.0/23} on-error {}
:do {add list=AS397095 comment=$COMMENT address=23.153.224.0/24} on-error {}
