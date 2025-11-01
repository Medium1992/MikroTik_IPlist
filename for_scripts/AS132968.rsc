:global COMMENT
/ip firewall address-list
:do {add list=AS132968 comment=$COMMENT address=103.224.105.0/24} on-error {}
:do {add list=AS132968 comment=$COMMENT address=103.36.251.0/24} on-error {}
:do {add list=AS132968 comment=$COMMENT address=103.37.20.0/23} on-error {}
