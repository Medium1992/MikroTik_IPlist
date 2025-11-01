:global COMMENT
/ip firewall address-list
:do {add list=AS11442 comment=$COMMENT address=152.1.0.0/16} on-error {}
:do {add list=AS11442 comment=$COMMENT address=152.14.0.0/16} on-error {}
:do {add list=AS11442 comment=$COMMENT address=152.7.0.0/16} on-error {}
:do {add list=AS11442 comment=$COMMENT address=204.84.244.0/22} on-error {}
