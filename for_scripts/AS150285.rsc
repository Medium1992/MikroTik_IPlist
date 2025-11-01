:global COMMENT
/ip firewall address-list
:do {add list=AS150285 comment=$COMMENT address=103.250.76.0/24} on-error {}
:do {add list=AS150285 comment=$COMMENT address=103.38.8.0/24} on-error {}
