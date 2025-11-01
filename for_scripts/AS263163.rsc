:global COMMENT
/ip firewall address-list
:do {add list=AS263163 comment=$COMMENT address=177.93.72.0/24} on-error {}
:do {add list=AS263163 comment=$COMMENT address=177.93.75.0/24} on-error {}
:do {add list=AS263163 comment=$COMMENT address=177.93.76.0/22} on-error {}
