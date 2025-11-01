:global COMMENT
/ip firewall address-list
:do {add list=AS39022 comment=$COMMENT address=195.66.134.0/23} on-error {}
