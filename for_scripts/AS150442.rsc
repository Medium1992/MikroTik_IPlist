:global COMMENT
/ip firewall address-list
:do {add list=AS150442 comment=$COMMENT address=103.37.126.0/23} on-error {}
