:global COMMENT
/ip firewall address-list
:do {add list=AS137160 comment=$COMMENT address=103.107.172.0/23} on-error {}
:do {add list=AS137160 comment=$COMMENT address=103.107.174.0/24} on-error {}
