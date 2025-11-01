:global COMMENT
/ip firewall address-list
:do {add list=AS206926 comment=$COMMENT address=194.1.145.0/24} on-error {}
:do {add list=AS206926 comment=$COMMENT address=194.190.11.0/24} on-error {}
:do {add list=AS206926 comment=$COMMENT address=194.85.68.0/22} on-error {}
:do {add list=AS206926 comment=$COMMENT address=195.19.154.0/24} on-error {}
:do {add list=AS206926 comment=$COMMENT address=212.192.154.0/24} on-error {}
:do {add list=AS206926 comment=$COMMENT address=46.228.112.0/20} on-error {}
