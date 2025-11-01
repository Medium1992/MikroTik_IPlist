:global COMMENT
/ip firewall address-list
:do {add list=AS44913 comment=$COMMENT address=185.24.179.0/24} on-error {}
:do {add list=AS44913 comment=$COMMENT address=93.95.192.0/21} on-error {}
