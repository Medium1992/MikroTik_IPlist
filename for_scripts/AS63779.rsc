:global COMMENT
/ip firewall address-list
:do {add list=AS63779 comment=$COMMENT address=103.139.238.0/23} on-error {}
:do {add list=AS63779 comment=$COMMENT address=202.208.80.0/21} on-error {}
