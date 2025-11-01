:global COMMENT
/ip firewall address-list
:do {add list=AS142445 comment=$COMMENT address=103.168.234.0/23} on-error {}
