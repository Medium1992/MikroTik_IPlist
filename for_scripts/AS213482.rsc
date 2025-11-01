:global COMMENT
/ip firewall address-list
:do {add list=AS213482 comment=$COMMENT address=143.20.99.0/24} on-error {}
:do {add list=AS213482 comment=$COMMENT address=82.22.119.0/24} on-error {}
:do {add list=AS213482 comment=$COMMENT address=82.23.170.0/24} on-error {}
