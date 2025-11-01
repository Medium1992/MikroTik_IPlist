:global COMMENT
/ip firewall address-list
:do {add list=AS328061 comment=$COMMENT address=102.207.176.0/22} on-error {}
:do {add list=AS328061 comment=$COMMENT address=102.223.120.0/22} on-error {}
:do {add list=AS328061 comment=$COMMENT address=164.160.136.0/22} on-error {}
