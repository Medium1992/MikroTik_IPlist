:global COMMENT
/ip firewall address-list
:do {add list=AS27421 comment=$COMMENT address=161.199.189.0/24} on-error {}
:do {add list=AS27421 comment=$COMMENT address=50.232.102.0/24} on-error {}
