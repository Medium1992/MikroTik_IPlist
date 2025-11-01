:global COMMENT
/ip firewall address-list
:do {add list=AS197562 comment=$COMMENT address=185.170.44.0/22} on-error {}
:do {add list=AS197562 comment=$COMMENT address=91.223.76.0/24} on-error {}
