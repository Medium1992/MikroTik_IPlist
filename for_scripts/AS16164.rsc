:global COMMENT
/ip firewall address-list
:do {add list=AS16164 comment=$COMMENT address=173.0.175.0/24} on-error {}
:do {add list=AS16164 comment=$COMMENT address=203.83.203.0/24} on-error {}
:do {add list=AS16164 comment=$COMMENT address=94.143.248.0/21} on-error {}
