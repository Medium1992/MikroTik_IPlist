:global COMMENT
/ip firewall address-list
:do {add list=AS44267 comment=$COMMENT address=185.14.68.0/23} on-error {}
:do {add list=AS44267 comment=$COMMENT address=185.14.70.0/24} on-error {}
:do {add list=AS44267 comment=$COMMENT address=46.254.246.0/23} on-error {}
:do {add list=AS44267 comment=$COMMENT address=77.243.112.0/21} on-error {}
:do {add list=AS44267 comment=$COMMENT address=85.234.104.0/23} on-error {}
