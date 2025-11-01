:global COMMENT
/ip firewall address-list
:do {add list=AS267819 comment=$COMMENT address=160.238.63.0/24} on-error {}
:do {add list=AS267819 comment=$COMMENT address=200.63.93.0/24} on-error {}
:do {add list=AS267819 comment=$COMMENT address=200.63.94.0/24} on-error {}
