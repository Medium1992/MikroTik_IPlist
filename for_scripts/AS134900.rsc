:global COMMENT
/ip firewall address-list
:do {add list=AS134900 comment=$COMMENT address=103.210.32.0/23} on-error {}
