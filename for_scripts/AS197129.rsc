:global COMMENT
/ip firewall address-list
:do {add list=AS197129 comment=$COMMENT address=178.219.192.0/20} on-error {}
