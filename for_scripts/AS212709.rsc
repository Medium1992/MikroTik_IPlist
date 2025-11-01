:global COMMENT
/ip firewall address-list
:do {add list=AS212709 comment=$COMMENT address=193.200.231.0/24} on-error {}
:do {add list=AS212709 comment=$COMMENT address=194.51.187.0/24} on-error {}
:do {add list=AS212709 comment=$COMMENT address=195.137.181.0/24} on-error {}
:do {add list=AS212709 comment=$COMMENT address=81.252.189.0/24} on-error {}
:do {add list=AS212709 comment=$COMMENT address=91.208.9.0/24} on-error {}
