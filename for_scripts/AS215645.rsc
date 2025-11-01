:global COMMENT
/ip firewall address-list
:do {add list=AS215645 comment=$COMMENT address=185.254.28.0/24} on-error {}
:do {add list=AS215645 comment=$COMMENT address=217.18.208.0/24} on-error {}
:do {add list=AS215645 comment=$COMMENT address=31.40.197.0/24} on-error {}
:do {add list=AS215645 comment=$COMMENT address=85.235.74.0/24} on-error {}
