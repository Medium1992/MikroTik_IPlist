:global COMMENT
/ip firewall address-list
:do {add list=AS20282 comment=$COMMENT address=65.164.53.0/24} on-error {}
:do {add list=AS20282 comment=$COMMENT address=65.169.15.0/24} on-error {}
:do {add list=AS20282 comment=$COMMENT address=65.209.31.0/24} on-error {}
