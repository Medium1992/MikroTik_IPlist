:global COMMENT
/ip firewall address-list
:do {add list=AS42402 comment=$COMMENT address=195.94.202.0/24} on-error {}
:do {add list=AS42402 comment=$COMMENT address=77.65.136.0/22} on-error {}
:do {add list=AS42402 comment=$COMMENT address=91.189.56.0/22} on-error {}
:do {add list=AS42402 comment=$COMMENT address=91.189.60.0/23} on-error {}
:do {add list=AS42402 comment=$COMMENT address=91.189.62.0/24} on-error {}
