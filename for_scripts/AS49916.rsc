:global COMMENT
/ip firewall address-list
:do {add list=AS49916 comment=$COMMENT address=195.178.2.0/23} on-error {}
