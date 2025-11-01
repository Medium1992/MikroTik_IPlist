:global COMMENT
/ip firewall address-list
:do {add list=AS24881 comment=$COMMENT address=193.111.156.0/22} on-error {}
:do {add list=AS24881 comment=$COMMENT address=46.162.0.0/18} on-error {}
:do {add list=AS24881 comment=$COMMENT address=91.192.156.0/22} on-error {}
