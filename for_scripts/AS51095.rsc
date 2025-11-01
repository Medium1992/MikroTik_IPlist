:global COMMENT
/ip firewall address-list
:do {add list=AS51095 comment=$COMMENT address=185.40.106.0/24} on-error {}
:do {add list=AS51095 comment=$COMMENT address=213.170.143.0/24} on-error {}
:do {add list=AS51095 comment=$COMMENT address=89.35.237.0/24} on-error {}
