:global COMMENT
/ip firewall address-list
:do {add list=AS38934 comment=$COMMENT address=193.178.120.0/22} on-error {}
:do {add list=AS38934 comment=$COMMENT address=5.158.96.0/19} on-error {}
:do {add list=AS38934 comment=$COMMENT address=80.251.48.0/20} on-error {}
