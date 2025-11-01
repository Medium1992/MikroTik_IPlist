:global COMMENT
/ip firewall address-list
:do {add list=AS142435 comment=$COMMENT address=103.168.174.0/23} on-error {}
