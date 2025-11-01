:global COMMENT
/ip firewall address-list
:do {add list=AS12509 comment=$COMMENT address=194.153.79.0/24} on-error {}
:do {add list=AS12509 comment=$COMMENT address=91.194.176.0/24} on-error {}
