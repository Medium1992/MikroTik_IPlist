:global COMMENT
/ip firewall address-list
:do {add list=AS25520 comment=$COMMENT address=217.15.16.0/20} on-error {}
:do {add list=AS25520 comment=$COMMENT address=78.137.104.0/21} on-error {}
