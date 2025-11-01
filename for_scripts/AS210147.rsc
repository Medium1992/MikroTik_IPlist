:global COMMENT
/ip firewall address-list
:do {add list=AS210147 comment=$COMMENT address=213.109.197.0/24} on-error {}
:do {add list=AS210147 comment=$COMMENT address=217.113.22.0/23} on-error {}
:do {add list=AS210147 comment=$COMMENT address=217.113.31.0/24} on-error {}
