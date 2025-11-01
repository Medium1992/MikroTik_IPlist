:global COMMENT
/ip firewall address-list
:do {add list=AS62015 comment=$COMMENT address=78.40.139.0/24} on-error {}
:do {add list=AS62015 comment=$COMMENT address=87.247.251.0/24} on-error {}
:do {add list=AS62015 comment=$COMMENT address=93.93.14.0/23} on-error {}
