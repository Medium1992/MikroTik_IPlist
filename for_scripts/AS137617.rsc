:global COMMENT
/ip firewall address-list
:do {add list=AS137617 comment=$COMMENT address=103.141.126.0/23} on-error {}
