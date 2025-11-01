:global COMMENT
/ip firewall address-list
:do {add list=AS31144 comment=$COMMENT address=217.118.240.0/20} on-error {}
