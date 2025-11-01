:global COMMENT
/ip firewall address-list
:do {add list=AS22186 comment=$COMMENT address=138.210.72.0/22} on-error {}
:do {add list=AS22186 comment=$COMMENT address=207.14.217.0/24} on-error {}
:do {add list=AS22186 comment=$COMMENT address=76.7.192.0/20} on-error {}
:do {add list=AS22186 comment=$COMMENT address=76.7.224.0/19} on-error {}
