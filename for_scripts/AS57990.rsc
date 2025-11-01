:global COMMENT
/ip firewall address-list
:do {add list=AS57990 comment=$COMMENT address=176.112.160.0/21} on-error {}
