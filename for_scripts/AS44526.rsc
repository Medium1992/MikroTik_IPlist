:global COMMENT
/ip firewall address-list
:do {add list=AS44526 comment=$COMMENT address=195.216.206.0/23} on-error {}
