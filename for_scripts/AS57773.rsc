:global COMMENT
/ip firewall address-list
:do {add list=AS57773 comment=$COMMENT address=147.78.228.0/24} on-error {}
:do {add list=AS57773 comment=$COMMENT address=171.22.68.0/22} on-error {}
:do {add list=AS57773 comment=$COMMENT address=185.141.112.0/22} on-error {}
:do {add list=AS57773 comment=$COMMENT address=185.205.48.0/22} on-error {}
:do {add list=AS57773 comment=$COMMENT address=193.58.238.0/24} on-error {}
:do {add list=AS57773 comment=$COMMENT address=194.33.80.0/24} on-error {}
:do {add list=AS57773 comment=$COMMENT address=195.130.200.0/24} on-error {}
:do {add list=AS57773 comment=$COMMENT address=85.208.80.0/22} on-error {}
:do {add list=AS57773 comment=$COMMENT address=91.198.135.0/24} on-error {}
:do {add list=AS57773 comment=$COMMENT address=91.208.188.0/24} on-error {}
