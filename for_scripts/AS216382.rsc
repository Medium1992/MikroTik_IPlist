:global COMMENT
/ip firewall address-list
:do {add list=AS216382 comment=$COMMENT address=128.254.206.0/24} on-error {}
:do {add list=AS216382 comment=$COMMENT address=199.119.138.0/24} on-error {}
:do {add list=AS216382 comment=$COMMENT address=207.2.121.0/24} on-error {}
:do {add list=AS216382 comment=$COMMENT address=207.2.122.0/24} on-error {}
