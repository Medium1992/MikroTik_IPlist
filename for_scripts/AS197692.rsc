:global COMMENT
/ip firewall address-list
:do {add list=AS197692 comment=$COMMENT address=185.131.0.0/23} on-error {}
:do {add list=AS197692 comment=$COMMENT address=185.131.2.0/24} on-error {}
:do {add list=AS197692 comment=$COMMENT address=31.22.120.0/21} on-error {}
