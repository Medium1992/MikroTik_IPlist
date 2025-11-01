:global COMMENT
/ip firewall address-list
:do {add list=AS41046 comment=$COMMENT address=178.72.192.0/18} on-error {}
:do {add list=AS41046 comment=$COMMENT address=77.242.80.0/20} on-error {}
:do {add list=AS41046 comment=$COMMENT address=81.200.48.0/20} on-error {}
:do {add list=AS41046 comment=$COMMENT address=82.114.192.0/19} on-error {}
