:global COMMENT
/ip firewall address-list
:do {add list=AS139006 comment=$COMMENT address=101.97.36.0/24} on-error {}
:do {add list=AS139006 comment=$COMMENT address=103.138.128.0/23} on-error {}
:do {add list=AS139006 comment=$COMMENT address=103.91.166.0/24} on-error {}
:do {add list=AS139006 comment=$COMMENT address=165.173.160.0/23} on-error {}
:do {add list=AS139006 comment=$COMMENT address=165.173.190.0/23} on-error {}
:do {add list=AS139006 comment=$COMMENT address=169.148.168.0/22} on-error {}
