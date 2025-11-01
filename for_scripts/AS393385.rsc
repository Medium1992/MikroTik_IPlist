:global COMMENT
/ip firewall address-list
:do {add list=AS393385 comment=$COMMENT address=12.50.69.0/24} on-error {}
:do {add list=AS393385 comment=$COMMENT address=199.242.144.0/24} on-error {}
:do {add list=AS393385 comment=$COMMENT address=209.64.162.0/24} on-error {}
:do {add list=AS393385 comment=$COMMENT address=50.168.249.0/24} on-error {}
:do {add list=AS393385 comment=$COMMENT address=50.224.105.0/24} on-error {}
