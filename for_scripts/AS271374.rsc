:global COMMENT
/ip firewall address-list
:do {add list=AS271374 comment=$COMMENT address=177.126.60.0/22} on-error {}
