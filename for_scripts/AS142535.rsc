:global COMMENT
/ip firewall address-list
:do {add list=AS142535 comment=$COMMENT address=103.168.214.0/23} on-error {}
