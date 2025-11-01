:global COMMENT
/ip firewall address-list
:do {add list=AS38726 comment=$COMMENT address=118.107.64.0/18} on-error {}
:do {add list=AS38726 comment=$COMMENT address=119.18.184.0/21} on-error {}
:do {add list=AS38726 comment=$COMMENT address=43.239.188.0/22} on-error {}
