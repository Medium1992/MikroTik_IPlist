:global COMMENT
/ip firewall address-list
:do {add list=AS28443 comment=$COMMENT address=200.25.100.0/23} on-error {}
:do {add list=AS28443 comment=$COMMENT address=200.25.102.0/24} on-error {}
