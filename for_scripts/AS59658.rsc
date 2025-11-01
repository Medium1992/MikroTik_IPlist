:global COMMENT
/ip firewall address-list
:do {add list=AS59658 comment=$COMMENT address=178.212.252.0/23} on-error {}
