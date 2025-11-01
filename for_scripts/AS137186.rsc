:global COMMENT
/ip firewall address-list
:do {add list=AS137186 comment=$COMMENT address=103.166.22.0/23} on-error {}
