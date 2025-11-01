:global COMMENT
/ip firewall address-list
:do {add list=AS2840 comment=$COMMENT address=46.239.64.0/21} on-error {}
:do {add list=AS2840 comment=$COMMENT address=46.239.80.0/20} on-error {}
:do {add list=AS2840 comment=$COMMENT address=46.239.96.0/19} on-error {}
