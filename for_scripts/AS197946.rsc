:global COMMENT
/ip firewall address-list
:do {add list=AS197946 comment=$COMMENT address=185.105.237.0/24} on-error {}
:do {add list=AS197946 comment=$COMMENT address=185.231.114.0/24} on-error {}
:do {add list=AS197946 comment=$COMMENT address=91.208.163.0/24} on-error {}
