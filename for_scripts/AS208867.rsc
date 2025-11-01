:global COMMENT
/ip firewall address-list
:do {add list=AS208867 comment=$COMMENT address=217.29.192.0/22} on-error {}
