:global COMMENT
/ip firewall address-list
:do {add list=AS328015 comment=$COMMENT address=102.68.172.0/22} on-error {}
:do {add list=AS328015 comment=$COMMENT address=164.160.4.0/22} on-error {}
