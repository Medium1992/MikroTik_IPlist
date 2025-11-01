:global COMMENT
/ip firewall address-list
:do {add list=AS202700 comment=$COMMENT address=178.170.247.0/24} on-error {}
:do {add list=AS202700 comment=$COMMENT address=37.18.105.0/24} on-error {}
:do {add list=AS202700 comment=$COMMENT address=37.18.61.0/24} on-error {}
