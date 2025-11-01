:global COMMENT
/ip firewall address-list
:do {add list=AS2 comment=$COMMENT address=128.4.0.0/16} on-error {}
:do {add list=AS2 comment=$COMMENT address=45.161.25.0/24} on-error {}
:do {add list=AS2 comment=$COMMENT address=91.143.144.0/20} on-error {}
