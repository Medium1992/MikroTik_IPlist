:global COMMENT
/ip firewall address-list
:do {add list=AS328727 comment=$COMMENT address=102.204.160.0/22} on-error {}
:do {add list=AS328727 comment=$COMMENT address=102.215.108.0/22} on-error {}
:do {add list=AS328727 comment=$COMMENT address=102.222.232.0/22} on-error {}
