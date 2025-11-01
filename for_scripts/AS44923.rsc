:global COMMENT
/ip firewall address-list
:do {add list=AS44923 comment=$COMMENT address=185.24.52.0/22} on-error {}
:do {add list=AS44923 comment=$COMMENT address=93.92.200.0/21} on-error {}
