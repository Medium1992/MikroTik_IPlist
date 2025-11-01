:global COMMENT
/ip firewall address-list
:do {add list=AS139352 comment=$COMMENT address=103.55.52.0/24} on-error {}
:do {add list=AS139352 comment=$COMMENT address=194.35.2.0/24} on-error {}
