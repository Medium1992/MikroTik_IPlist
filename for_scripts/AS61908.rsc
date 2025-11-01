:global COMMENT
/ip firewall address-list
:do {add list=AS61908 comment=$COMMENT address=132.255.40.0/22} on-error {}
:do {add list=AS61908 comment=$COMMENT address=138.121.204.0/22} on-error {}
:do {add list=AS61908 comment=$COMMENT address=168.197.244.0/22} on-error {}
:do {add list=AS61908 comment=$COMMENT address=179.124.184.0/21} on-error {}
