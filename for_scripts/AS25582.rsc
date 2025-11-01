:global COMMENT
/ip firewall address-list
:do {add list=AS25582 comment=$COMMENT address=217.14.176.0/21} on-error {}
:do {add list=AS25582 comment=$COMMENT address=217.28.16.0/21} on-error {}
