:global COMMENT
/ip firewall address-list
:do {add list=AS9192 comment=$COMMENT address=149.126.160.0/21} on-error {}
:do {add list=AS9192 comment=$COMMENT address=194.149.72.0/22} on-error {}
:do {add list=AS9192 comment=$COMMENT address=91.126.78.0/24} on-error {}
