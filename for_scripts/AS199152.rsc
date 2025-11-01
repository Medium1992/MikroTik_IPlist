:global COMMENT
/ip firewall address-list
:do {add list=AS199152 comment=$COMMENT address=146.19.84.0/24} on-error {}
:do {add list=AS199152 comment=$COMMENT address=193.68.80.0/24} on-error {}
:do {add list=AS199152 comment=$COMMENT address=194.8.6.0/24} on-error {}
:do {add list=AS199152 comment=$COMMENT address=212.22.75.0/24} on-error {}
:do {add list=AS199152 comment=$COMMENT address=213.21.222.0/24} on-error {}
:do {add list=AS199152 comment=$COMMENT address=213.21.227.0/24} on-error {}
:do {add list=AS199152 comment=$COMMENT address=91.239.23.0/24} on-error {}
