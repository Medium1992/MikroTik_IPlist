:global COMMENT
/ip firewall address-list
:do {add list=AS216421 comment=$COMMENT address=194.103.214.0/24} on-error {}
:do {add list=AS216421 comment=$COMMENT address=37.153.133.0/24} on-error {}
