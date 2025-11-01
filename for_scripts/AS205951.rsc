:global COMMENT
/ip firewall address-list
:do {add list=AS205951 comment=$COMMENT address=212.108.126.0/24} on-error {}
