:global COMMENT
/ip firewall address-list
:do {add list=AS50494 comment=$COMMENT address=193.105.70.0/24} on-error {}
:do {add list=AS50494 comment=$COMMENT address=83.150.204.0/24} on-error {}
