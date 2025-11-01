:global COMMENT
/ip firewall address-list
:do {add list=AS201860 comment=$COMMENT address=185.60.237.0/24} on-error {}
:do {add list=AS201860 comment=$COMMENT address=185.60.238.0/23} on-error {}
:do {add list=AS201860 comment=$COMMENT address=185.98.107.0/24} on-error {}
