:global COMMENT
/ip firewall address-list
:do {add list=AS51197 comment=$COMMENT address=195.43.70.0/23} on-error {}
