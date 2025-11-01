:global COMMENT
/ip firewall address-list
:do {add list=AS26954 comment=$COMMENT address=130.12.93.0/24} on-error {}
:do {add list=AS26954 comment=$COMMENT address=195.95.149.0/24} on-error {}
:do {add list=AS26954 comment=$COMMENT address=23.191.40.0/24} on-error {}
