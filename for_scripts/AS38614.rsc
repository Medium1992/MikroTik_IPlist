:global COMMENT
/ip firewall address-list
:do {add list=AS38614 comment=$COMMENT address=103.158.39.0/24} on-error {}
:do {add list=AS38614 comment=$COMMENT address=117.103.80.0/21} on-error {}
