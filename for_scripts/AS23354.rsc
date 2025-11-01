:global COMMENT
/ip firewall address-list
:do {add list=AS23354 comment=$COMMENT address=139.85.1.0/24} on-error {}
:do {add list=AS23354 comment=$COMMENT address=74.123.196.0/23} on-error {}
