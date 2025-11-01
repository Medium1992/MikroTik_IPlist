:global COMMENT
/ip firewall address-list
:do {add list=AS51198 comment=$COMMENT address=185.179.179.0/24} on-error {}
:do {add list=AS51198 comment=$COMMENT address=45.132.8.0/22} on-error {}
