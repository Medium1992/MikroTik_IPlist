:global COMMENT
/ip firewall address-list
:do {add list=AS49410 comment=$COMMENT address=86.105.231.0/24} on-error {}
:do {add list=AS49410 comment=$COMMENT address=93.115.1.0/24} on-error {}
