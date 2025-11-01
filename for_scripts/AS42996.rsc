:global COMMENT
/ip firewall address-list
:do {add list=AS42996 comment=$COMMENT address=91.194.16.0/23} on-error {}
