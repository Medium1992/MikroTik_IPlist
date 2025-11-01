:global COMMENT
/ip firewall address-list
:do {add list=AS210879 comment=$COMMENT address=185.141.130.0/24} on-error {}
:do {add list=AS210879 comment=$COMMENT address=31.216.61.0/24} on-error {}
