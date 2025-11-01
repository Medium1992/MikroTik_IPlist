:global COMMENT
/ip firewall address-list
:do {add list=AS44920 comment=$COMMENT address=139.28.80.0/22} on-error {}
:do {add list=AS44920 comment=$COMMENT address=185.77.32.0/22} on-error {}
