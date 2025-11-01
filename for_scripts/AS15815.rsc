:global COMMENT
/ip firewall address-list
:do {add list=AS15815 comment=$COMMENT address=217.14.96.0/20} on-error {}
