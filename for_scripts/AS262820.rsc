:global COMMENT
/ip firewall address-list
:do {add list=AS262820 comment=$COMMENT address=138.117.120.0/22} on-error {}
:do {add list=AS262820 comment=$COMMENT address=186.251.0.0/21} on-error {}
