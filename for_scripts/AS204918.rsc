:global COMMENT
/ip firewall address-list
:do {add list=AS204918 comment=$COMMENT address=185.135.96.0/22} on-error {}
:do {add list=AS204918 comment=$COMMENT address=185.171.93.0/24} on-error {}
:do {add list=AS204918 comment=$COMMENT address=185.171.95.0/24} on-error {}
