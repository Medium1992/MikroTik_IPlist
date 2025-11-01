:global COMMENT
/ip firewall address-list
:do {add list=AS142412 comment=$COMMENT address=103.168.6.0/23} on-error {}
