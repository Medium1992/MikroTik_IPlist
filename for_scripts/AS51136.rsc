:global COMMENT
/ip firewall address-list
:do {add list=AS51136 comment=$COMMENT address=195.43.90.0/23} on-error {}
