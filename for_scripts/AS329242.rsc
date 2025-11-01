:global COMMENT
/ip firewall address-list
:do {add list=AS329242 comment=$COMMENT address=102.213.16.0/23} on-error {}
