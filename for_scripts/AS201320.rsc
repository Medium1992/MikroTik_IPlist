:global COMMENT
/ip firewall address-list
:do {add list=AS201320 comment=$COMMENT address=191.101.86.0/24} on-error {}
:do {add list=AS201320 comment=$COMMENT address=194.48.93.0/24} on-error {}
