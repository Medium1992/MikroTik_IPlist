:global COMMENT
/ip firewall address-list
:do {add list=AS16803 comment=$COMMENT address=104.244.112.0/21} on-error {}
:do {add list=AS16803 comment=$COMMENT address=134.195.28.0/22} on-error {}
:do {add list=AS16803 comment=$COMMENT address=199.47.248.0/21} on-error {}
:do {add list=AS16803 comment=$COMMENT address=216.133.240.0/21} on-error {}
