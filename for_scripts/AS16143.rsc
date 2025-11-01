:global COMMENT
/ip firewall address-list
:do {add list=AS16143 comment=$COMMENT address=185.81.64.0/22} on-error {}
:do {add list=AS16143 comment=$COMMENT address=213.139.230.0/24} on-error {}
:do {add list=AS16143 comment=$COMMENT address=217.76.32.0/20} on-error {}
