:global COMMENT
/ip firewall address-list
:do {add list=AS204141 comment=$COMMENT address=185.140.0.0/22} on-error {}
:do {add list=AS204141 comment=$COMMENT address=82.211.192.0/19} on-error {}
