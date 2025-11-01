:global COMMENT
/ip firewall address-list
:do {add list=AS208172 comment=$COMMENT address=159.26.96.0/19} on-error {}
:do {add list=AS208172 comment=$COMMENT address=205.147.16.0/22} on-error {}
:do {add list=AS208172 comment=$COMMENT address=81.27.86.0/24} on-error {}
