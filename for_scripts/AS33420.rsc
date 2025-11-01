:global COMMENT
/ip firewall address-list
:do {add list=AS33420 comment=$COMMENT address=192.82.146.0/24} on-error {}
:do {add list=AS33420 comment=$COMMENT address=70.150.225.0/24} on-error {}
