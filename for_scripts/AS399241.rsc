:global COMMENT
/ip firewall address-list
:do {add list=AS399241 comment=$COMMENT address=50.222.152.0/23} on-error {}
