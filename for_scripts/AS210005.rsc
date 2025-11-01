:global COMMENT
/ip firewall address-list
:do {add list=AS210005 comment=$COMMENT address=185.218.143.0/24} on-error {}
