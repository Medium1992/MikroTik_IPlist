:global COMMENT
/ip firewall address-list
:do {add list=AS133951 comment=$COMMENT address=103.112.46.0/24} on-error {}
:do {add list=AS133951 comment=$COMMENT address=103.114.231.0/24} on-error {}
:do {add list=AS133951 comment=$COMMENT address=103.49.204.0/24} on-error {}
:do {add list=AS133951 comment=$COMMENT address=103.93.19.0/24} on-error {}
