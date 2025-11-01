:global COMMENT
/ip firewall address-list
:do {add list=AS211201 comment=$COMMENT address=193.33.96.0/24} on-error {}
:do {add list=AS211201 comment=$COMMENT address=81.85.102.0/23} on-error {}
