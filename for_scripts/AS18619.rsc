:global COMMENT
/ip firewall address-list
:do {add list=AS18619 comment=$COMMENT address=206.166.213.0/24} on-error {}
