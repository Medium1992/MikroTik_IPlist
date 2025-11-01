:global COMMENT
/ip firewall address-list
:do {add list=AS136279 comment=$COMMENT address=103.174.117.0/24} on-error {}
:do {add list=AS136279 comment=$COMMENT address=103.84.178.0/24} on-error {}
