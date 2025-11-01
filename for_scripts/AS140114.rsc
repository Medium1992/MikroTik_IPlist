:global COMMENT
/ip firewall address-list
:do {add list=AS140114 comment=$COMMENT address=103.146.120.0/24} on-error {}
:do {add list=AS140114 comment=$COMMENT address=103.154.251.0/24} on-error {}
