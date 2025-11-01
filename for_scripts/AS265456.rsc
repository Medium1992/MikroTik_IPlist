:global COMMENT
/ip firewall address-list
:do {add list=AS265456 comment=$COMMENT address=200.33.126.0/23} on-error {}
