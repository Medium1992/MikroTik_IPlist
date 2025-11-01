:global COMMENT
/ip firewall address-list
:do {add list=AS42844 comment=$COMMENT address=195.234.84.0/22} on-error {}
:do {add list=AS42844 comment=$COMMENT address=91.196.224.0/22} on-error {}
:do {add list=AS42844 comment=$COMMENT address=91.211.108.0/22} on-error {}
