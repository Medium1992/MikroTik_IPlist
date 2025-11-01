:global COMMENT
/ip firewall address-list
:do {add list=AS199997 comment=$COMMENT address=46.245.224.0/21} on-error {}
