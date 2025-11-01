:global COMMENT
/ip firewall address-list
:do {add list=AS33728 comment=$COMMENT address=192.136.160.0/20} on-error {}
:do {add list=AS33728 comment=$COMMENT address=206.85.224.0/19} on-error {}
