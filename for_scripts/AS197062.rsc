:global COMMENT
/ip firewall address-list
:do {add list=AS197062 comment=$COMMENT address=195.210.20.0/23} on-error {}
