:global COMMENT
/ip firewall address-list
:do {add list=AS57951 comment=$COMMENT address=37.188.88.0/21} on-error {}
