:global COMMENT
/ip firewall address-list
:do {add list=AS55914 comment=$COMMENT address=202.129.255.0/24} on-error {}
:do {add list=AS55914 comment=$COMMENT address=203.12.174.0/23} on-error {}
:do {add list=AS55914 comment=$COMMENT address=203.191.6.0/24} on-error {}
