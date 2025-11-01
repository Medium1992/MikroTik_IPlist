:global COMMENT
/ip firewall address-list
:do {add list=AS210583 comment=$COMMENT address=176.116.7.0/24} on-error {}
:do {add list=AS210583 comment=$COMMENT address=46.32.8.0/24} on-error {}
:do {add list=AS210583 comment=$COMMENT address=78.158.167.0/24} on-error {}
:do {add list=AS210583 comment=$COMMENT address=79.132.216.0/24} on-error {}
:do {add list=AS210583 comment=$COMMENT address=86.109.61.0/24} on-error {}
