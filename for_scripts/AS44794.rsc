:global COMMENT
/ip firewall address-list
:do {add list=AS44794 comment=$COMMENT address=185.235.80.0/24} on-error {}
:do {add list=AS44794 comment=$COMMENT address=185.235.82.0/24} on-error {}
