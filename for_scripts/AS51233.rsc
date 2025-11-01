:global COMMENT
/ip firewall address-list
:do {add list=AS51233 comment=$COMMENT address=195.54.60.0/23} on-error {}
