:global COMMENT
/ip firewall address-list
:do {add list=AS40270 comment=$COMMENT address=216.248.224.0/20} on-error {}
