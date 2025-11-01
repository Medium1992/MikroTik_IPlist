:global COMMENT
/ip firewall address-list
:do {add list=AS328474 comment=$COMMENT address=102.206.192.0/22} on-error {}
:do {add list=AS328474 comment=$COMMENT address=102.209.120.0/22} on-error {}
:do {add list=AS328474 comment=$COMMENT address=102.214.192.0/22} on-error {}
:do {add list=AS328474 comment=$COMMENT address=102.221.244.0/22} on-error {}
:do {add list=AS328474 comment=$COMMENT address=102.67.56.0/22} on-error {}
