:global COMMENT
/ip firewall address-list
:do {add list=AS53617 comment=$COMMENT address=192.26.144.0/23} on-error {}
:do {add list=AS53617 comment=$COMMENT address=68.21.210.0/23} on-error {}
