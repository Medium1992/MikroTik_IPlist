:global COMMENT
/ip firewall address-list
:do {add list=AS61923 comment=$COMMENT address=200.7.112.0/20} on-error {}
