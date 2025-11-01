:global COMMENT
/ip firewall address-list
:do {add list=AS46692 comment=$COMMENT address=184.94.224.0/20} on-error {}
:do {add list=AS46692 comment=$COMMENT address=192.40.204.0/22} on-error {}
