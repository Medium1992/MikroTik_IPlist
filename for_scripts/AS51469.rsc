:global COMMENT
/ip firewall address-list
:do {add list=AS51469 comment=$COMMENT address=185.16.232.0/22} on-error {}
:do {add list=AS51469 comment=$COMMENT address=217.170.240.0/20} on-error {}
:do {add list=AS51469 comment=$COMMENT address=31.171.216.0/21} on-error {}
