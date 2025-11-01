:global COMMENT
/ip firewall address-list
:do {add list=AS11858 comment=$COMMENT address=207.195.160.0/20} on-error {}
