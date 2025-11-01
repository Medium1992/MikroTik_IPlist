:global COMMENT
/ip firewall address-list
:do {add list=AS205675 comment=$COMMENT address=37.18.16.0/24} on-error {}
:do {add list=AS205675 comment=$COMMENT address=37.18.24.0/24} on-error {}
