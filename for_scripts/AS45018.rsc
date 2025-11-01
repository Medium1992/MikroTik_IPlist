:global COMMENT
/ip firewall address-list
:do {add list=AS45018 comment=$COMMENT address=193.232.137.0/24} on-error {}
:do {add list=AS45018 comment=$COMMENT address=193.232.247.0/24} on-error {}
:do {add list=AS45018 comment=$COMMENT address=195.209.11.0/24} on-error {}
