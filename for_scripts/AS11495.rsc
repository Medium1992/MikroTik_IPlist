:global COMMENT
/ip firewall address-list
:do {add list=AS11495 comment=$COMMENT address=66.234.102.0/24} on-error {}
:do {add list=AS11495 comment=$COMMENT address=66.234.104.0/24} on-error {}
:do {add list=AS11495 comment=$COMMENT address=66.234.106.0/24} on-error {}
:do {add list=AS11495 comment=$COMMENT address=66.234.96.0/23} on-error {}
