:global COMMENT
/ip firewall address-list
:do {add list=AS24693 comment=$COMMENT address=213.16.36.0/24} on-error {}
:do {add list=AS24693 comment=$COMMENT address=85.95.80.0/24} on-error {}
