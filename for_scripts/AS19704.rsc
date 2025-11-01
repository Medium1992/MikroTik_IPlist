:global COMMENT
/ip firewall address-list
:do {add list=AS19704 comment=$COMMENT address=216.57.113.0/24} on-error {}
:do {add list=AS19704 comment=$COMMENT address=74.85.159.0/24} on-error {}
