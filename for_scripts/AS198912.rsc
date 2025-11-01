:global COMMENT
/ip firewall address-list
:do {add list=AS198912 comment=$COMMENT address=57.191.127.0/24} on-error {}
:do {add list=AS198912 comment=$COMMENT address=57.191.192.0/18} on-error {}
:do {add list=AS198912 comment=$COMMENT address=57.250.220.0/24} on-error {}
