:global COMMENT
/ip firewall address-list
:do {add list=AS28170 comment=$COMMENT address=187.63.243.0/24} on-error {}
:do {add list=AS28170 comment=$COMMENT address=187.63.252.0/22} on-error {}
