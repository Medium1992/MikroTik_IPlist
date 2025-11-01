:global COMMENT
/ip firewall address-list
:do {add list=AS201612 comment=$COMMENT address=194.0.24.0/24} on-error {}
:do {add list=AS201612 comment=$COMMENT address=194.0.26.0/24} on-error {}
