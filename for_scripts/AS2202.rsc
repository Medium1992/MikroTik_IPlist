:global COMMENT
/ip firewall address-list
:do {add list=AS2202 comment=$COMMENT address=147.210.0.0/16} on-error {}
:do {add list=AS2202 comment=$COMMENT address=193.56.108.0/22} on-error {}
:do {add list=AS2202 comment=$COMMENT address=193.56.230.0/24} on-error {}
