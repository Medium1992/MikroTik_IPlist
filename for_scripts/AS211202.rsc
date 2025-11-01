:global COMMENT
/ip firewall address-list
:do {add list=AS211202 comment=$COMMENT address=5.3.86.0/24} on-error {}
:do {add list=AS211202 comment=$COMMENT address=5.3.91.0/24} on-error {}
