:global COMMENT
/ip firewall address-list
:do {add list=AS53605 comment=$COMMENT address=199.201.104.0/22} on-error {}
:do {add list=AS53605 comment=$COMMENT address=199.201.108.0/23} on-error {}
