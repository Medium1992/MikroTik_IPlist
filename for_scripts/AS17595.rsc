:global COMMENT
/ip firewall address-list
:do {add list=AS17595 comment=$COMMENT address=134.75.151.0/24} on-error {}
:do {add list=AS17595 comment=$COMMENT address=203.230.32.0/20} on-error {}
:do {add list=AS17595 comment=$COMMENT address=203.250.168.0/22} on-error {}
:do {add list=AS17595 comment=$COMMENT address=210.218.197.0/24} on-error {}
