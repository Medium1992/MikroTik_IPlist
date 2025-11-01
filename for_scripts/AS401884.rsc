:global COMMENT
/ip firewall address-list
:do {add list=AS401884 comment=$COMMENT address=66.92.37.0/24} on-error {}
:do {add list=AS401884 comment=$COMMENT address=66.92.53.0/24} on-error {}
