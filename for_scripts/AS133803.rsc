:global COMMENT
/ip firewall address-list
:do {add list=AS133803 comment=$COMMENT address=103.147.30.0/24} on-error {}
:do {add list=AS133803 comment=$COMMENT address=103.44.149.0/24} on-error {}
