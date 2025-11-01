:global COMMENT
/ip firewall address-list
:do {add list=AS34060 comment=$COMMENT address=5.83.32.0/23} on-error {}
:do {add list=AS34060 comment=$COMMENT address=81.180.26.0/24} on-error {}
:do {add list=AS34060 comment=$COMMENT address=81.181.81.0/24} on-error {}
