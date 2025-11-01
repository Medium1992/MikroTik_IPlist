:global COMMENT
/ip firewall address-list
:do {add list=AS201138 comment=$COMMENT address=185.125.229.0/24} on-error {}
:do {add list=AS201138 comment=$COMMENT address=185.145.54.0/23} on-error {}
:do {add list=AS201138 comment=$COMMENT address=81.162.52.0/23} on-error {}
