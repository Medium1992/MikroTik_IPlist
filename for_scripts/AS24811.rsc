:global COMMENT
/ip firewall address-list
:do {add list=AS24811 comment=$COMMENT address=185.30.12.0/22} on-error {}
:do {add list=AS24811 comment=$COMMENT address=195.62.38.0/23} on-error {}
:do {add list=AS24811 comment=$COMMENT address=31.13.176.0/21} on-error {}
:do {add list=AS24811 comment=$COMMENT address=91.228.182.0/23} on-error {}
:do {add list=AS24811 comment=$COMMENT address=93.95.152.0/21} on-error {}
