:global COMMENT
/ip firewall address-list
:do {add list=AS11848 comment=$COMMENT address=170.199.240.0/23} on-error {}
:do {add list=AS11848 comment=$COMMENT address=23.174.72.0/24} on-error {}
