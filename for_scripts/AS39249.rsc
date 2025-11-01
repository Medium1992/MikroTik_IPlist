:global COMMENT
/ip firewall address-list
:do {add list=AS39249 comment=$COMMENT address=193.104.254.0/24} on-error {}
:do {add list=AS39249 comment=$COMMENT address=195.149.96.0/24} on-error {}
:do {add list=AS39249 comment=$COMMENT address=95.164.71.0/24} on-error {}
