:global COMMENT
/ip firewall address-list
:do {add list=AS39669 comment=$COMMENT address=89.44.224.0/24} on-error {}
