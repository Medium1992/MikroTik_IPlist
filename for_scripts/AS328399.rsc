:global COMMENT
/ip firewall address-list
:do {add list=AS328399 comment=$COMMENT address=102.134.152.0/21} on-error {}
:do {add list=AS328399 comment=$COMMENT address=102.22.120.0/22} on-error {}
