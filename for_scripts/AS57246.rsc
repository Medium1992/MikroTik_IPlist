:global COMMENT
/ip firewall address-list
:do {add list=AS57246 comment=$COMMENT address=185.26.73.0/24} on-error {}
:do {add list=AS57246 comment=$COMMENT address=91.108.41.0/24} on-error {}
:do {add list=AS57246 comment=$COMMENT address=95.140.84.0/22} on-error {}
