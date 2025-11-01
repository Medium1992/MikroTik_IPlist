:global COMMENT
/ip firewall address-list
:do {add list=AS43939 comment=$COMMENT address=185.2.36.0/22} on-error {}
:do {add list=AS43939 comment=$COMMENT address=188.114.95.0/24} on-error {}
:do {add list=AS43939 comment=$COMMENT address=78.31.166.0/23} on-error {}
:do {add list=AS43939 comment=$COMMENT address=87.99.32.0/19} on-error {}
:do {add list=AS43939 comment=$COMMENT address=90.156.0.0/17} on-error {}
:do {add list=AS43939 comment=$COMMENT address=91.195.232.0/23} on-error {}
