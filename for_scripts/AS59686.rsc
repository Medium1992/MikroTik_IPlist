:global COMMENT
/ip firewall address-list
:do {add list=AS59686 comment=$COMMENT address=185.3.112.0/22} on-error {}
:do {add list=AS59686 comment=$COMMENT address=193.25.0.0/21} on-error {}
