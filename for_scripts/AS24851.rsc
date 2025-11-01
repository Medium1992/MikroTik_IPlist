:global COMMENT
/ip firewall address-list
:do {add list=AS24851 comment=$COMMENT address=82.21.123.0/24} on-error {}
:do {add list=AS24851 comment=$COMMENT address=82.25.22.0/24} on-error {}
:do {add list=AS24851 comment=$COMMENT address=82.25.27.0/24} on-error {}
