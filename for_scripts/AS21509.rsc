:global COMMENT
/ip firewall address-list
:do {add list=AS21509 comment=$COMMENT address=208.86.104.0/23} on-error {}
:do {add list=AS21509 comment=$COMMENT address=49.143.235.0/24} on-error {}
:do {add list=AS21509 comment=$COMMENT address=63.151.42.0/23} on-error {}
:do {add list=AS21509 comment=$COMMENT address=63.233.105.0/24} on-error {}
:do {add list=AS21509 comment=$COMMENT address=63.234.240.0/24} on-error {}
:do {add list=AS21509 comment=$COMMENT address=65.119.216.0/24} on-error {}
:do {add list=AS21509 comment=$COMMENT address=67.132.92.0/24} on-error {}
:do {add list=AS21509 comment=$COMMENT address=89.167.135.0/24} on-error {}
