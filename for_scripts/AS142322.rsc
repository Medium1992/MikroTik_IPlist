:global COMMENT
/ip firewall address-list
:do {add list=AS142322 comment=$COMMENT address=103.168.186.0/23} on-error {}
