:global COMMENT
/ip firewall address-list
:do {add list=AS198473 comment=$COMMENT address=185.149.229.0/24} on-error {}
:do {add list=AS198473 comment=$COMMENT address=185.149.230.0/24} on-error {}
:do {add list=AS198473 comment=$COMMENT address=2.59.184.0/22} on-error {}
:do {add list=AS198473 comment=$COMMENT address=91.235.100.0/24} on-error {}
