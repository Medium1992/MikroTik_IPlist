:global COMMENT
/ip firewall address-list
:do {add list=AS142027 comment=$COMMENT address=103.166.72.0/23} on-error {}
