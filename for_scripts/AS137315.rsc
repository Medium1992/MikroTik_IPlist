:global COMMENT
/ip firewall address-list
:do {add list=AS137315 comment=$COMMENT address=103.109.210.0/24} on-error {}
:do {add list=AS137315 comment=$COMMENT address=103.164.60.0/24} on-error {}
