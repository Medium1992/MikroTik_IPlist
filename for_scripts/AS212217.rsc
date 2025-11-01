:global COMMENT
/ip firewall address-list
:do {add list=AS212217 comment=$COMMENT address=185.206.123.0/24} on-error {}
:do {add list=AS212217 comment=$COMMENT address=46.253.129.0/24} on-error {}
:do {add list=AS212217 comment=$COMMENT address=81.30.104.0/24} on-error {}
:do {add list=AS212217 comment=$COMMENT address=91.238.194.0/24} on-error {}
