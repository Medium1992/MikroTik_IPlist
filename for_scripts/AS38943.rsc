:global COMMENT
/ip firewall address-list
:do {add list=AS38943 comment=$COMMENT address=149.244.211.0/24} on-error {}
:do {add list=AS38943 comment=$COMMENT address=149.244.249.0/24} on-error {}
:do {add list=AS38943 comment=$COMMENT address=149.244.251.0/24} on-error {}
:do {add list=AS38943 comment=$COMMENT address=149.244.254.0/24} on-error {}
