:global COMMENT
/ip firewall address-list
:do {add list=AS32834 comment=$COMMENT address=192.131.133.0/24} on-error {}
:do {add list=AS32834 comment=$COMMENT address=64.124.56.0/24} on-error {}
:do {add list=AS32834 comment=$COMMENT address=8.40.139.0/24} on-error {}
