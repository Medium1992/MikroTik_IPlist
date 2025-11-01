:global COMMENT
/ip firewall address-list
:do {add list=AS17372 comment=$COMMENT address=142.43.44.0/24} on-error {}
:do {add list=AS17372 comment=$COMMENT address=142.43.46.0/24} on-error {}
