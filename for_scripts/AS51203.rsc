:global COMMENT
/ip firewall address-list
:do {add list=AS51203 comment=$COMMENT address=195.54.50.0/23} on-error {}
