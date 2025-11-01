:global COMMENT
/ip firewall address-list
:do {add list=AS51619 comment=$COMMENT address=195.210.60.0/23} on-error {}
