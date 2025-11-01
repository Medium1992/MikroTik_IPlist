:global COMMENT
/ip firewall address-list
:do {add list=AS199201 comment=$COMMENT address=193.34.44.0/22} on-error {}
:do {add list=AS199201 comment=$COMMENT address=91.197.224.0/22} on-error {}
:do {add list=AS199201 comment=$COMMENT address=91.201.44.0/22} on-error {}
