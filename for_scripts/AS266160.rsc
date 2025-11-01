:global COMMENT
/ip firewall address-list
:do {add list=AS266160 comment=$COMMENT address=177.85.80.0/21} on-error {}
:do {add list=AS266160 comment=$COMMENT address=192.140.12.0/22} on-error {}
