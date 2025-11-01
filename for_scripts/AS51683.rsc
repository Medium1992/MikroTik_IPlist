:global COMMENT
/ip firewall address-list
:do {add list=AS51683 comment=$COMMENT address=185.115.209.0/24} on-error {}
:do {add list=AS51683 comment=$COMMENT address=185.9.138.0/24} on-error {}
:do {add list=AS51683 comment=$COMMENT address=31.40.241.0/24} on-error {}
:do {add list=AS51683 comment=$COMMENT address=31.40.243.0/24} on-error {}
