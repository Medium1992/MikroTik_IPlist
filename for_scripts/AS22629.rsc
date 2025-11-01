:global COMMENT
/ip firewall address-list
:do {add list=AS22629 comment=$COMMENT address=199.96.16.0/21} on-error {}
:do {add list=AS22629 comment=$COMMENT address=199.96.24.0/22} on-error {}
