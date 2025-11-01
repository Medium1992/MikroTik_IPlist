:global COMMENT
/ip firewall address-list
:do {add list=AS13200 comment=$COMMENT address=194.153.132.0/24} on-error {}
:do {add list=AS13200 comment=$COMMENT address=195.85.221.0/24} on-error {}
