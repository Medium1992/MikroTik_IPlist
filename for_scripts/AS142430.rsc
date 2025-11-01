:global COMMENT
/ip firewall address-list
:do {add list=AS142430 comment=$COMMENT address=103.168.66.0/23} on-error {}
