:global COMMENT
/ip firewall address-list
:do {add list=AS56202 comment=$COMMENT address=103.247.149.0/24} on-error {}
:do {add list=AS56202 comment=$COMMENT address=103.251.20.0/23} on-error {}
:do {add list=AS56202 comment=$COMMENT address=202.38.172.0/23} on-error {}
:do {add list=AS56202 comment=$COMMENT address=202.38.174.0/24} on-error {}
