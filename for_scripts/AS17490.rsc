:global COMMENT
/ip firewall address-list
:do {add list=AS17490 comment=$COMMENT address=61.28.108.0/24} on-error {}
:do {add list=AS17490 comment=$COMMENT address=61.28.20.0/24} on-error {}
:do {add list=AS17490 comment=$COMMENT address=61.28.22.0/24} on-error {}
:do {add list=AS17490 comment=$COMMENT address=61.28.49.0/24} on-error {}
