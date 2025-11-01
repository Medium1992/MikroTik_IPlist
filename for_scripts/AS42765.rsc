:global COMMENT
/ip firewall address-list
:do {add list=AS42765 comment=$COMMENT address=171.25.164.0/22} on-error {}
:do {add list=AS42765 comment=$COMMENT address=213.108.208.0/21} on-error {}
:do {add list=AS42765 comment=$COMMENT address=91.204.148.0/22} on-error {}
:do {add list=AS42765 comment=$COMMENT address=91.233.168.0/22} on-error {}
