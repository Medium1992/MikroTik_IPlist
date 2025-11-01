:global COMMENT
/ip firewall address-list
:do {add list=AS272228 comment=$COMMENT address=189.126.128.0/22} on-error {}
