:global COMMENT
/ip firewall address-list
:do {add list=AS30258 comment=$COMMENT address=12.230.45.0/24} on-error {}
:do {add list=AS30258 comment=$COMMENT address=66.194.2.0/24} on-error {}
