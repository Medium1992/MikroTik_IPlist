:global COMMENT
/ip firewall address-list
:do {add list=AS47572 comment=$COMMENT address=193.201.204.0/24} on-error {}
:do {add list=AS47572 comment=$COMMENT address=209.104.32.0/24} on-error {}
:do {add list=AS47572 comment=$COMMENT address=209.104.49.0/24} on-error {}
:do {add list=AS47572 comment=$COMMENT address=209.104.57.0/24} on-error {}
