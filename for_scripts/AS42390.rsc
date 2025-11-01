:global COMMENT
/ip firewall address-list
:do {add list=AS42390 comment=$COMMENT address=81.92.16.0/23} on-error {}
:do {add list=AS42390 comment=$COMMENT address=81.92.27.0/24} on-error {}
:do {add list=AS42390 comment=$COMMENT address=91.103.35.0/24} on-error {}
:do {add list=AS42390 comment=$COMMENT address=91.103.36.0/24} on-error {}
:do {add list=AS42390 comment=$COMMENT address=91.103.38.0/24} on-error {}
:do {add list=AS42390 comment=$COMMENT address=94.119.0.0/22} on-error {}
