:global COMMENT
/ip firewall address-list
:do {add list=AS39731 comment=$COMMENT address=195.60.68.0/23} on-error {}
