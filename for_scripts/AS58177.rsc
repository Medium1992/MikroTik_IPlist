:global COMMENT
/ip firewall address-list
:do {add list=AS58177 comment=$COMMENT address=5.28.8.0/21} on-error {}
