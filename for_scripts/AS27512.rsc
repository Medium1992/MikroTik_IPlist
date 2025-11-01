:global COMMENT
/ip firewall address-list
:do {add list=AS27512 comment=$COMMENT address=158.123.0.0/17} on-error {}
:do {add list=AS27512 comment=$COMMENT address=204.139.0.0/21} on-error {}
