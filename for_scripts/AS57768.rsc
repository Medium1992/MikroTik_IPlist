:global COMMENT
/ip firewall address-list
:do {add list=AS57768 comment=$COMMENT address=37.75.128.0/21} on-error {}
