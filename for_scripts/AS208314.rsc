:global COMMENT
/ip firewall address-list
:do {add list=AS208314 comment=$COMMENT address=185.95.229.0/24} on-error {}
:do {add list=AS208314 comment=$COMMENT address=81.13.6.0/24} on-error {}
:do {add list=AS208314 comment=$COMMENT address=81.13.62.0/24} on-error {}
