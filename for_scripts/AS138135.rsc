:global COMMENT
/ip firewall address-list
:do {add list=AS138135 comment=$COMMENT address=103.133.114.0/23} on-error {}
