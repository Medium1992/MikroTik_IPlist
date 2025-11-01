:global COMMENT
/ip firewall address-list
:do {add list=AS39315 comment=$COMMENT address=195.80.140.0/23} on-error {}
