:global COMMENT
/ip firewall address-list
:do {add list=AS212939 comment=$COMMENT address=185.66.230.0/24} on-error {}
:do {add list=AS212939 comment=$COMMENT address=195.2.234.0/24} on-error {}
:do {add list=AS212939 comment=$COMMENT address=195.238.247.0/24} on-error {}
