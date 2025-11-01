:global COMMENT
/ip firewall address-list
:do {add list=AS212619 comment=$COMMENT address=217.21.35.0/24} on-error {}
:do {add list=AS212619 comment=$COMMENT address=217.21.49.0/24} on-error {}
