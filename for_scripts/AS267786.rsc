:global COMMENT
/ip firewall address-list
:do {add list=AS267786 comment=$COMMENT address=186.38.99.0/24} on-error {}
:do {add list=AS267786 comment=$COMMENT address=201.251.146.0/24} on-error {}
:do {add list=AS267786 comment=$COMMENT address=201.251.206.0/23} on-error {}
:do {add list=AS267786 comment=$COMMENT address=45.171.224.0/22} on-error {}
