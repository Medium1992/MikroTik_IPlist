:global COMMENT
/ip firewall address-list
:do {add list=AS329012 comment=$COMMENT address=102.218.18.0/23} on-error {}
:do {add list=AS329012 comment=$COMMENT address=105.247.11.0/24} on-error {}
