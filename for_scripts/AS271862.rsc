:global COMMENT
/ip firewall address-list
:do {add list=AS271862 comment=$COMMENT address=177.126.48.0/22} on-error {}
