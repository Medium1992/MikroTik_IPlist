:global COMMENT
/ip firewall address-list
:do {add list=AS41634 comment=$COMMENT address=193.239.232.0/24} on-error {}
:do {add list=AS41634 comment=$COMMENT address=195.96.151.0/24} on-error {}
:do {add list=AS41634 comment=$COMMENT address=45.154.253.0/24} on-error {}
