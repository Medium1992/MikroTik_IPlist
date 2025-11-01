:global COMMENT
/ip firewall address-list
:do {add list=AS42608 comment=$COMMENT address=193.33.82.0/23} on-error {}
:do {add list=AS42608 comment=$COMMENT address=91.210.196.0/22} on-error {}
