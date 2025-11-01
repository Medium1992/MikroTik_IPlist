:global COMMENT
/ip firewall address-list
:do {add list=AS39857 comment=$COMMENT address=46.173.224.0/20} on-error {}
:do {add list=AS39857 comment=$COMMENT address=82.130.0.0/18} on-error {}
