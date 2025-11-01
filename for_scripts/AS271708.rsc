:global COMMENT
/ip firewall address-list
:do {add list=AS271708 comment=$COMMENT address=177.86.142.0/24} on-error {}
:do {add list=AS271708 comment=$COMMENT address=186.232.242.0/24} on-error {}
:do {add list=AS271708 comment=$COMMENT address=201.131.103.0/24} on-error {}
:do {add list=AS271708 comment=$COMMENT address=45.229.151.0/24} on-error {}
