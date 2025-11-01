:global COMMENT
/ip firewall address-list
:do {add list=AS142468 comment=$COMMENT address=103.170.46.0/23} on-error {}
