:global COMMENT
/ip firewall address-list
:do {add list=AS42914 comment=$COMMENT address=178.16.96.0/20} on-error {}
:do {add list=AS42914 comment=$COMMENT address=194.61.228.0/22} on-error {}
:do {add list=AS42914 comment=$COMMENT address=91.193.208.0/22} on-error {}
