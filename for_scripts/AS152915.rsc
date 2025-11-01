:global COMMENT
/ip firewall address-list
:do {add list=AS152915 comment=$COMMENT address=160.22.178.0/24} on-error {}
:do {add list=AS152915 comment=$COMMENT address=61.91.255.0/24} on-error {}
:do {add list=AS152915 comment=$COMMENT address=83.118.99.0/24} on-error {}
