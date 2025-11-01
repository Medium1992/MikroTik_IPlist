:global COMMENT
/ip firewall address-list
:do {add list=AS137829 comment=$COMMENT address=103.218.176.0/23} on-error {}
