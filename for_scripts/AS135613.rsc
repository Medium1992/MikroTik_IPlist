:global COMMENT
/ip firewall address-list
:do {add list=AS135613 comment=$COMMENT address=161.248.16.0/23} on-error {}
