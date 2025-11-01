:global COMMENT
/ip firewall address-list
:do {add list=AS50477 comment=$COMMENT address=109.236.208.0/20} on-error {}
:do {add list=AS50477 comment=$COMMENT address=134.19.144.0/20} on-error {}
:do {add list=AS50477 comment=$COMMENT address=178.57.56.0/21} on-error {}
:do {add list=AS50477 comment=$COMMENT address=185.188.96.0/22} on-error {}
:do {add list=AS50477 comment=$COMMENT address=194.58.168.0/21} on-error {}
:do {add list=AS50477 comment=$COMMENT address=194.58.184.0/21} on-error {}
:do {add list=AS50477 comment=$COMMENT address=46.19.112.0/21} on-error {}
:do {add list=AS50477 comment=$COMMENT address=5.149.200.0/21} on-error {}
