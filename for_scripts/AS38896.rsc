:global COMMENT
/ip firewall address-list
:do {add list=AS38896 comment=$COMMENT address=103.2.144.0/22} on-error {}
:do {add list=AS38896 comment=$COMMENT address=121.58.184.0/21} on-error {}
:do {add list=AS38896 comment=$COMMENT address=122.129.112.0/21} on-error {}
:do {add list=AS38896 comment=$COMMENT address=122.129.96.0/20} on-error {}
