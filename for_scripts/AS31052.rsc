:global COMMENT
/ip firewall address-list
:do {add list=AS31052 comment=$COMMENT address=193.0.224.0/24} on-error {}
:do {add list=AS31052 comment=$COMMENT address=193.93.20.0/22} on-error {}
:do {add list=AS31052 comment=$COMMENT address=91.205.148.0/22} on-error {}
