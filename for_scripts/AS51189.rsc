:global COMMENT
/ip firewall address-list
:do {add list=AS51189 comment=$COMMENT address=195.54.44.0/23} on-error {}
