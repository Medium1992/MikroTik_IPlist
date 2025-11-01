:global COMMENT
/ip firewall address-list
:do {add list=AS33936 comment=$COMMENT address=217.175.16.0/21} on-error {}
:do {add list=AS33936 comment=$COMMENT address=217.175.24.0/23} on-error {}
:do {add list=AS33936 comment=$COMMENT address=217.175.26.0/24} on-error {}
