:global COMMENT
/ip firewall address-list
:do {add list=AS136792 comment=$COMMENT address=103.13.69.0/24} on-error {}
:do {add list=AS136792 comment=$COMMENT address=103.96.20.0/22} on-error {}
:do {add list=AS136792 comment=$COMMENT address=170.10.134.0/23} on-error {}
:do {add list=AS136792 comment=$COMMENT address=180.189.28.0/24} on-error {}
