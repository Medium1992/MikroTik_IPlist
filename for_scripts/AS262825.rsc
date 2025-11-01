:global COMMENT
/ip firewall address-list
:do {add list=AS262825 comment=$COMMENT address=186.251.40.0/21} on-error {}
:do {add list=AS262825 comment=$COMMENT address=191.6.128.0/22} on-error {}
