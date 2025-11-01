:global COMMENT
/ip firewall address-list
:do {add list=AS44278 comment=$COMMENT address=185.140.214.0/24} on-error {}
:do {add list=AS44278 comment=$COMMENT address=91.201.132.0/22} on-error {}
:do {add list=AS44278 comment=$COMMENT address=91.230.55.0/24} on-error {}
:do {add list=AS44278 comment=$COMMENT address=91.230.56.0/23} on-error {}
