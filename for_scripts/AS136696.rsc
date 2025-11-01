:global COMMENT
/ip firewall address-list
:do {add list=AS136696 comment=$COMMENT address=103.103.56.0/22} on-error {}
:do {add list=AS136696 comment=$COMMENT address=103.107.92.0/22} on-error {}
:do {add list=AS136696 comment=$COMMENT address=103.118.34.0/23} on-error {}
:do {add list=AS136696 comment=$COMMENT address=103.48.108.0/22} on-error {}
:do {add list=AS136696 comment=$COMMENT address=121.46.84.0/22} on-error {}
