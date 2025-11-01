:global COMMENT
/ip firewall address-list
:do {add list=AS212422 comment=$COMMENT address=193.59.102.0/23} on-error {}
:do {add list=AS212422 comment=$COMMENT address=193.59.94.0/23} on-error {}
:do {add list=AS212422 comment=$COMMENT address=193.59.98.0/24} on-error {}
:do {add list=AS212422 comment=$COMMENT address=194.181.250.0/24} on-error {}
:do {add list=AS212422 comment=$COMMENT address=195.187.35.0/24} on-error {}
