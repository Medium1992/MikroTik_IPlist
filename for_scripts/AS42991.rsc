:global COMMENT
/ip firewall address-list
:do {add list=AS42991 comment=$COMMENT address=195.28.188.0/24} on-error {}
:do {add list=AS42991 comment=$COMMENT address=217.113.30.0/24} on-error {}
:do {add list=AS42991 comment=$COMMENT address=91.196.36.0/22} on-error {}
:do {add list=AS42991 comment=$COMMENT address=91.204.188.0/22} on-error {}
