:global COMMENT
/ip firewall address-list
:do {add list=AS10024 comment=$COMMENT address=103.3.200.0/22} on-error {}
:do {add list=AS10024 comment=$COMMENT address=119.75.192.0/20} on-error {}
:do {add list=AS10024 comment=$COMMENT address=203.92.64.0/18} on-error {}
:do {add list=AS10024 comment=$COMMENT address=27.125.196.0/22} on-error {}
:do {add list=AS10024 comment=$COMMENT address=43.245.16.0/22} on-error {}
