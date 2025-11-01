:global COMMENT
/ip firewall address-list
:do {add list=AS142153 comment=$COMMENT address=103.166.250.0/23} on-error {}
