:global COMMENT
/ip firewall address-list
:do {add list=AS199918 comment=$COMMENT address=164.138.200.0/24} on-error {}
:do {add list=AS199918 comment=$COMMENT address=196.1.104.0/24} on-error {}
