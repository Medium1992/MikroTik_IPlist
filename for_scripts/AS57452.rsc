:global COMMENT
/ip firewall address-list
:do {add list=AS57452 comment=$COMMENT address=212.45.27.0/24} on-error {}
:do {add list=AS57452 comment=$COMMENT address=82.138.42.0/24} on-error {}
:do {add list=AS57452 comment=$COMMENT address=91.232.12.0/22} on-error {}
:do {add list=AS57452 comment=$COMMENT address=91.235.26.0/24} on-error {}
