:global COMMENT
/ip firewall address-list
:do {add list=AS51000 comment=$COMMENT address=195.210.18.0/23} on-error {}
