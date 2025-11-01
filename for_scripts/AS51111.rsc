:global COMMENT
/ip firewall address-list
:do {add list=AS51111 comment=$COMMENT address=195.210.12.0/23} on-error {}
