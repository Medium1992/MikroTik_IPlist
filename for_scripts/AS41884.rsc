:global COMMENT
/ip firewall address-list
:do {add list=AS41884 comment=$COMMENT address=192.121.218.0/24} on-error {}
:do {add list=AS41884 comment=$COMMENT address=195.200.72.0/23} on-error {}
