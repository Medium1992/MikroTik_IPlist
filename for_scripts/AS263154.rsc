:global COMMENT
/ip firewall address-list
:do {add list=AS263154 comment=$COMMENT address=138.59.236.0/22} on-error {}
:do {add list=AS263154 comment=$COMMENT address=170.247.44.0/22} on-error {}
:do {add list=AS263154 comment=$COMMENT address=170.254.196.0/22} on-error {}
:do {add list=AS263154 comment=$COMMENT address=177.93.168.0/21} on-error {}
