:global COMMENT
/ip firewall address-list
:do {add list=AS5409 comment=$COMMENT address=185.95.80.0/22} on-error {}
:do {add list=AS5409 comment=$COMMENT address=212.126.192.0/19} on-error {}
:do {add list=AS5409 comment=$COMMENT address=213.218.0.0/19} on-error {}
