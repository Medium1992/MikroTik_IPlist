:global COMMENT
/ip firewall address-list
:do {add list=AS5489 comment=$COMMENT address=195.251.120.0/22} on-error {}
:do {add list=AS5489 comment=$COMMENT address=195.251.238.0/23} on-error {}
:do {add list=AS5489 comment=$COMMENT address=195.251.240.0/22} on-error {}
