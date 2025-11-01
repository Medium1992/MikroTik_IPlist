:global COMMENT
/ip firewall address-list
:do {add list=AS34323 comment=$COMMENT address=91.200.82.0/24} on-error {}
