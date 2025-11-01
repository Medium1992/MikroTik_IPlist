:global COMMENT
/ip firewall address-list
:do {add list=AS137020 comment=$COMMENT address=103.126.60.0/23} on-error {}
