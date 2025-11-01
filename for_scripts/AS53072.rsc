:global COMMENT
/ip firewall address-list
:do {add list=AS53072 comment=$COMMENT address=187.86.240.0/20} on-error {}
:do {add list=AS53072 comment=$COMMENT address=200.6.44.0/22} on-error {}
