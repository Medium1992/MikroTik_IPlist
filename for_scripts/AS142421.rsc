:global COMMENT
/ip firewall address-list
:do {add list=AS142421 comment=$COMMENT address=103.168.40.0/23} on-error {}
