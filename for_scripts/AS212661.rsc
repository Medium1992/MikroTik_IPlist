:global COMMENT
/ip firewall address-list
:do {add list=AS212661 comment=$COMMENT address=193.3.37.0/24} on-error {}
:do {add list=AS212661 comment=$COMMENT address=212.146.160.0/21} on-error {}
:do {add list=AS212661 comment=$COMMENT address=212.146.172.0/24} on-error {}
:do {add list=AS212661 comment=$COMMENT address=212.146.175.0/24} on-error {}
:do {add list=AS212661 comment=$COMMENT address=212.146.176.0/21} on-error {}
:do {add list=AS212661 comment=$COMMENT address=212.146.188.0/24} on-error {}
:do {add list=AS212661 comment=$COMMENT address=212.146.190.0/23} on-error {}
