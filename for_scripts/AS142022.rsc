:global COMMENT
/ip firewall address-list
:do {add list=AS142022 comment=$COMMENT address=103.165.18.0/23} on-error {}
