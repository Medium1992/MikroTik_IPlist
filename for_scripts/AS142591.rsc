:global COMMENT
/ip firewall address-list
:do {add list=AS142591 comment=$COMMENT address=103.253.108.0/23} on-error {}
