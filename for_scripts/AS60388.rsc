:global COMMENT
/ip firewall address-list
:do {add list=AS60388 comment=$COMMENT address=185.31.108.0/22} on-error {}
:do {add list=AS60388 comment=$COMMENT address=212.73.96.0/19} on-error {}
