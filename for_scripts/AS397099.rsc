:global COMMENT
/ip firewall address-list
:do {add list=AS397099 comment=$COMMENT address=164.63.209.0/24} on-error {}
:do {add list=AS397099 comment=$COMMENT address=192.197.147.0/24} on-error {}
:do {add list=AS397099 comment=$COMMENT address=65.161.33.0/24} on-error {}
