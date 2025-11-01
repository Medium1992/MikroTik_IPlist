:global COMMENT
/ip firewall address-list
:do {add list=AS15505 comment=$COMMENT address=192.162.72.0/22} on-error {}
:do {add list=AS15505 comment=$COMMENT address=195.66.128.0/23} on-error {}
