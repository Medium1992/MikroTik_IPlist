:global COMMENT
/ip firewall address-list
:do {add list=AS44973 comment=$COMMENT address=185.130.8.0/22} on-error {}
:do {add list=AS44973 comment=$COMMENT address=93.88.224.0/22} on-error {}
