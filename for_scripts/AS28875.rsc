:global COMMENT
/ip firewall address-list
:do {add list=AS28875 comment=$COMMENT address=185.104.16.0/24} on-error {}
:do {add list=AS28875 comment=$COMMENT address=45.15.80.0/24} on-error {}
:do {add list=AS28875 comment=$COMMENT address=45.15.82.0/24} on-error {}
