:global COMMENT
/ip firewall address-list
:do {add list=AS137341 comment=$COMMENT address=103.28.22.0/23} on-error {}
