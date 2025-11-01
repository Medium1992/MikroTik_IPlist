:global COMMENT
/ip firewall address-list
:do {add list=AS199263 comment=$COMMENT address=92.118.227.0/24} on-error {}
