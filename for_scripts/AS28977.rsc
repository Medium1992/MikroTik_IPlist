:global COMMENT
/ip firewall address-list
:do {add list=AS28977 comment=$COMMENT address=193.247.136.0/21} on-error {}
:do {add list=AS28977 comment=$COMMENT address=195.47.221.0/24} on-error {}
:do {add list=AS28977 comment=$COMMENT address=85.159.200.0/21} on-error {}
