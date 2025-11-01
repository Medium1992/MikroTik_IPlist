:global COMMENT
/ip firewall address-list
:do {add list=AS51696 comment=$COMMENT address=94.142.134.0/23} on-error {}
