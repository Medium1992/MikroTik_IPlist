:global COMMENT
/ip firewall address-list
:do {add list=AS53818 comment=$COMMENT address=216.172.80.0/20} on-error {}
:do {add list=AS53818 comment=$COMMENT address=38.41.88.0/21} on-error {}
:do {add list=AS53818 comment=$COMMENT address=38.86.144.0/20} on-error {}
