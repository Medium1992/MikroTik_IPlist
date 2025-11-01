:global COMMENT
/ip firewall address-list
:do {add list=AS134250 comment=$COMMENT address=103.130.70.0/23} on-error {}
