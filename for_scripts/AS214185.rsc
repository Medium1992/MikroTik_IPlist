:global COMMENT
/ip firewall address-list
:do {add list=AS214185 comment=$COMMENT address=185.44.204.0/24} on-error {}
:do {add list=AS214185 comment=$COMMENT address=185.66.215.0/24} on-error {}
