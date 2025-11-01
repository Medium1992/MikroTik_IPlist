:global COMMENT
/ip firewall address-list
:do {add list=AS271388 comment=$COMMENT address=200.36.132.0/22} on-error {}
