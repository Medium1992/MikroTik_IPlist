:global COMMENT
/ip firewall address-list
:do {add list=AS7741 comment=$COMMENT address=159.231.95.0/24} on-error {}
:do {add list=AS7741 comment=$COMMENT address=199.198.238.0/24} on-error {}
:do {add list=AS7741 comment=$COMMENT address=199.198.251.0/24} on-error {}
