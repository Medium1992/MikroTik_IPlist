:global COMMENT
/ip firewall address-list
:do {add list=AS54164 comment=$COMMENT address=204.16.47.0/24} on-error {}
:do {add list=AS54164 comment=$COMMENT address=204.89.57.0/24} on-error {}
