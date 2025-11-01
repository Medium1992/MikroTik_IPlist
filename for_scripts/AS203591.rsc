:global COMMENT
/ip firewall address-list
:do {add list=AS203591 comment=$COMMENT address=149.71.48.0/21} on-error {}
:do {add list=AS203591 comment=$COMMENT address=149.86.104.0/21} on-error {}
:do {add list=AS203591 comment=$COMMENT address=154.56.204.0/22} on-error {}
:do {add list=AS203591 comment=$COMMENT address=154.56.64.0/20} on-error {}
:do {add list=AS203591 comment=$COMMENT address=178.22.248.0/21} on-error {}
:do {add list=AS203591 comment=$COMMENT address=185.131.17.0/24} on-error {}
:do {add list=AS203591 comment=$COMMENT address=185.6.240.0/22} on-error {}
:do {add list=AS203591 comment=$COMMENT address=81.2.132.0/22} on-error {}
