:global COMMENT
/ip firewall address-list
:do {add list=AS18362 comment=$COMMENT address=203.78.105.0/24} on-error {}
:do {add list=AS18362 comment=$COMMENT address=203.78.106.0/24} on-error {}
:do {add list=AS18362 comment=$COMMENT address=203.78.108.0/22} on-error {}
:do {add list=AS18362 comment=$COMMENT address=203.78.96.0/21} on-error {}
