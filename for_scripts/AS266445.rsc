:global COMMENT
/ip firewall address-list
:do {add list=AS266445 comment=$COMMENT address=149.102.64.0/19} on-error {}
:do {add list=AS266445 comment=$COMMENT address=170.82.180.0/22} on-error {}
