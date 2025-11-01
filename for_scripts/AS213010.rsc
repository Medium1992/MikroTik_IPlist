:global COMMENT
/ip firewall address-list
:do {add list=AS213010 comment=$COMMENT address=80.66.76.0/24} on-error {}
:do {add list=AS213010 comment=$COMMENT address=80.66.88.0/24} on-error {}
:do {add list=AS213010 comment=$COMMENT address=87.251.75.0/24} on-error {}
