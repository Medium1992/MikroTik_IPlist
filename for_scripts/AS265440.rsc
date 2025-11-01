:global COMMENT
/ip firewall address-list
:do {add list=AS265440 comment=$COMMENT address=168.194.200.0/22} on-error {}
:do {add list=AS265440 comment=$COMMENT address=179.191.8.0/21} on-error {}
:do {add list=AS265440 comment=$COMMENT address=45.225.180.0/23} on-error {}
