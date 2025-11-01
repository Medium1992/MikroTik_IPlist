:global COMMENT
/ip firewall address-list
:do {add list=AS36443 comment=$COMMENT address=162.245.156.0/22} on-error {}
:do {add list=AS36443 comment=$COMMENT address=199.16.36.0/22} on-error {}
:do {add list=AS36443 comment=$COMMENT address=199.58.72.0/22} on-error {}
:do {add list=AS36443 comment=$COMMENT address=207.32.244.0/22} on-error {}
:do {add list=AS36443 comment=$COMMENT address=207.32.248.0/22} on-error {}
:do {add list=AS36443 comment=$COMMENT address=216.250.144.0/20} on-error {}
:do {add list=AS36443 comment=$COMMENT address=38.123.90.0/23} on-error {}
:do {add list=AS36443 comment=$COMMENT address=64.20.80.0/20} on-error {}
