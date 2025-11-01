:global COMMENT
/ip firewall address-list
:do {add list=AS42965 comment=$COMMENT address=185.201.84.0/22} on-error {}
:do {add list=AS42965 comment=$COMMENT address=194.50.244.0/22} on-error {}
:do {add list=AS42965 comment=$COMMENT address=77.246.112.0/20} on-error {}
:do {add list=AS42965 comment=$COMMENT address=84.21.184.0/22} on-error {}
:do {add list=AS42965 comment=$COMMENT address=91.196.204.0/22} on-error {}
:do {add list=AS42965 comment=$COMMENT address=93.181.0.0/18} on-error {}
:do {add list=AS42965 comment=$COMMENT address=95.214.224.0/22} on-error {}
