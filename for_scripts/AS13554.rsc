:global COMMENT
/ip firewall address-list
:do {add list=AS13554 comment=$COMMENT address=50.84.184.0/24} on-error {}
:do {add list=AS13554 comment=$COMMENT address=63.96.229.0/24} on-error {}
