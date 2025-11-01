:global COMMENT
/ip firewall address-list
:do {add list=AS44385 comment=$COMMENT address=185.238.96.0/22} on-error {}
:do {add list=AS44385 comment=$COMMENT address=92.243.32.0/19} on-error {}
