:global COMMENT
/ip firewall address-list
:do {add list=AS204136 comment=$COMMENT address=103.230.141.0/24} on-error {}
:do {add list=AS204136 comment=$COMMENT address=169.239.202.0/24} on-error {}
:do {add list=AS204136 comment=$COMMENT address=185.121.177.0/24} on-error {}
