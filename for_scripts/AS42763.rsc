:global COMMENT
/ip firewall address-list
:do {add list=AS42763 comment=$COMMENT address=193.33.174.0/23} on-error {}
:do {add list=AS42763 comment=$COMMENT address=77.87.0.0/21} on-error {}
:do {add list=AS42763 comment=$COMMENT address=91.193.120.0/22} on-error {}
